#if defined(POLYFISH)

#ifndef CTG_BOOK_H_INCLUDED
#define CTG_BOOK_H_INCLUDED

#include "../position.h"

namespace CTG
{
    void init();

    void finalize();

    void on_book(int index, const std::string filename);

    Polyfish::Move probe(const Polyfish::Position& pos);

    void show_moves(const Polyfish::Position& pos);
}

#endif

#endif // #ifndef CTG_BOOK_H_INCLUDED
