#if defined(POLYFISH)

#ifndef POLYGLOT_BOOK_H_INCLUDED
#define POLYGLOT_BOOK_H_INCLUDED

namespace Polyglot
{
    void init();

    void on_book(int index, const std::string filename);
    Polyfish::Move probe(const Polyfish::Position& pos);
    void show_moves(const Polyfish::Position& pos);
}

#endif

#endif // #ifndef POLYGLOT_BOOK_H_INCLUDED
