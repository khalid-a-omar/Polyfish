#if defined(POLYFISH)

#include "../misc.h"
#include "../uci.h"
#include "polyglot/polyglot.h"
#include "ctg/ctg.h"
#include "book.h"

using namespace std;

namespace Polyfish::Book
{
    namespace
    {
        Book* create_book(const std::string& filename)
        {
            size_t extIndex = filename.find_last_of('.');
            if (extIndex == string::npos)
                return nullptr;

            string ext = filename.substr(extIndex + 1);

            if (ext == "ctg" || ext == "cto" || ext == "ctb")
                return new CTG::CtgBook();
            else if (ext == "bin")
                return new Polyglot::PolyglotBook();
            else
                return nullptr;
        }
    }

    constexpr size_t NumBooks = 2;
    Book* books[NumBooks];

    void init(const OptionsMap& options)
    {
        for (size_t i = 0; i < NumBooks; ++i)
            books[i] = nullptr;

        on_book(0, options);
        on_book(1, options);
    }

    void finalize()
    {
        for (size_t i = 0; i < NumBooks; ++i)
        {
            delete books[i];
            books[i] = nullptr;
        }
    }

    void on_book(int index, const OptionsMap& options)
    {
        //Close previous book if any
        delete books[index];
        books[index] = nullptr;


        std::string filename = std::string(options[Utility::format_string("CTG/BIN Book %d File", index + 1)]);

        //Load new book
        if (Utility::is_empty_filename(filename))
            return;

        //Create book object for the given book type
        string fn = Utility::map_path(filename);
        Book* book = create_book(fn);
        if (book == nullptr)
        {
            sync_cout << "info string Unknown book type: " << filename << sync_endl;
            return;
        }

        //Open/Initialize the book
        if (!book->open(fn))
        {
            delete book;
            return;
        }

        books[index] = book;
    }

    Move probe(const Position& pos, const OptionsMap& options)
    {
        int moveNumber = 1 + pos.game_ply() / 2;
        Move bookMove = Move::none();

        for (size_t i = 0; i < NumBooks; ++i)
        {
            if (books[i] != nullptr && int(options[Utility::format_string("Book %d Depth", i + 1)]) >= moveNumber)
            {
                bookMove = books[i]->probe(pos, size_t(int(options[Utility::format_string("Book %d Width", i + 1)])), bool(options[Utility::format_string("(CTG) Book %d Only Green", i + 1)]));
                if (bookMove != Move::none())
                    break;
            }
        }

        return bookMove;
    }

    void show_moves(const Position& pos, const OptionsMap& options)
    {
        cout << pos << endl << endl;

        for (size_t i = 0; i < NumBooks; ++i)
        {
            if (books[i] == nullptr)
            {
                cout << "Book " << i + 1 << ": No book loaded" << endl;
            }
            else
            {
                cout << "Book " << i + 1 << " (" << books[i]->type() << "): " << std::string(options[Utility::format_string("CTG/BIN Book %d File", i + 1)]) << endl;
                books[i]->show_moves(pos);
            }
        }
    }
}

#endif