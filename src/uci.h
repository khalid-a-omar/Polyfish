/*
  Polyfish, a UCI chess playing engine derived from Stockfish
  Copyright (C) 2022-2024 The Polyfish developers (see AUTHORS file)

  Polyfish is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  Polyfish is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#ifndef UCI_H_INCLUDED
#define UCI_H_INCLUDED

#include <cstdint>
#include <iostream>
#include <string>
#include <unordered_map>

#include "evaluate.h"
#include "misc.h"
#include "position.h"
#include "thread.h"
#include "tt.h"
#if defined(POLYFISH)
#include "book/book_manager.h"
#endif
#include "ucioption.h"

namespace Polyfish {

namespace Eval::NNUE {
enum NetSize : int;
}

namespace Search {
class Worker;
}

class Move;
enum Square : int;
using Value = int;

class UCI {
   public:
    UCI(int argc, char** argv);

    void loop();

    static int         to_cp(Value v);
    static std::string value(Value v);
    static std::string square(Square s);
    static std::string move(Move m, bool chess960);
    static std::string pv(const Search::Worker& workerThread,
                          TimePoint             elapsed,
                          uint64_t              nodesSearched,
                          uint64_t              tb_hits,
                          int                   hashfull,
                          bool                  rootInTB);
    static std::string wdl(Value v, int ply);
    static Move        to_move(const Position& pos, std::string& str);

    const std::string& workingDirectory() const { return cli.workingDirectory; }

    OptionsMap options;

    std::unordered_map<Eval::NNUE::NetSize, Eval::EvalFile> evalFiles;

   private:
    TranspositionTable tt;
    ThreadPool         threads;
#if defined(POLYFISH)
    BookManager  bookMan;
#endif
    CommandLine        cli;

    void go(Position& pos, std::istringstream& is, StateListPtr& states);
    void bench(Position& pos, std::istream& args, StateListPtr& states);
    void position(Position& pos, std::istringstream& is, StateListPtr& states);
    void trace_eval(Position& pos);
    void search_clear();
    void setoption(std::istringstream& is);
};

}  // namespace Polyfish

#endif  // #ifndef UCI_H_INCLUDED
