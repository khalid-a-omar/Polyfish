/*
  Polyfish, a UCI chess playing engine derived from Stockfish
  Copyright (C) 2022 The Polyfish developers (see AUTHORS file)

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


#ifndef PSQT_H_INCLUDED
#define PSQT_H_INCLUDED


#include "types.h"


namespace Polyfish::PSQT
{

extern Score psq[PIECE_NB][SQUARE_NB];

// Fill psqt array from a set of internally linked parameters
extern void init();

} // namespace Polyfish::PSQT


#endif // PSQT_H_INCLUDED
