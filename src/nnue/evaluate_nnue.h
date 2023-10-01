/*
  Polyfish, a UCI chess playing engine derived from Stockfish
  Copyright (C) 2022-2023 The Polyfish developers (see AUTHORS file)

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

// header used in NNUE evaluation function

#ifndef NNUE_EVALUATE_NNUE_H_INCLUDED
#define NNUE_EVALUATE_NNUE_H_INCLUDED

#include <cstdint>
#include <iosfwd>
#include <memory>
#include <optional>
#include <string>

#include "../misc.h"
#include "nnue_architecture.h"
#include "nnue_feature_transformer.h"

namespace Polyfish {
  class Position;
  enum Value : int;
}

namespace Polyfish::Eval::NNUE {

  // Hash value of evaluation function structure
  constexpr std::uint32_t HashValue =
      FeatureTransformer::get_hash_value() ^ Network::get_hash_value();


  // Deleter for automating release of memory area
  template <typename T>
  struct AlignedDeleter {
    void operator()(T* ptr) const {
      ptr->~T();
      std_aligned_free(ptr);
    }
  };

  template <typename T>
  struct LargePageDeleter {
    void operator()(T* ptr) const {
      ptr->~T();
      aligned_large_pages_free(ptr);
    }
  };

  template <typename T>
  using AlignedPtr = std::unique_ptr<T, AlignedDeleter<T>>;

  template <typename T>
  using LargePagePtr = std::unique_ptr<T, LargePageDeleter<T>>;

  std::string trace(Position& pos);
  Value evaluate(const Position& pos, bool adjusted = false, int* complexity = nullptr);
  void hint_common_parent_position(const Position& pos);

  bool load_eval(std::string name, std::istream& stream);
  bool save_eval(std::ostream& stream);
  bool save_eval(const std::optional<std::string>& filename);

}  // namespace Polyfish::Eval::NNUE

#endif // #ifndef NNUE_EVALUATE_NNUE_H_INCLUDED
