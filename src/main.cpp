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

#include <iostream>
#include <unordered_map>

#include "bitboard.h"
#include "evaluate.h"
#include "misc.h"
#include "position.h"
#include "tune.h"
#include "types.h"
#include "uci.h"

using namespace Polyfish;

int main(int argc, char* argv[]) {

    std::cout << engine_info() << std::endl;

    Bitboards::init();
    Position::init();

    UCI uci(argc, argv);

    Tune::init(uci.options);

    uci.evalFiles = Eval::NNUE::load_networks(uci.workingDirectory(), uci.options, uci.evalFiles);

    uci.loop();

    return 0;
}
