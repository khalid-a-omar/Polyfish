
## Overview
**Polyfish** is a UCI chess engine based on [Stockfish](https://github.com/official-stockfish). It is identical to Stockfish with the added capability of handling [Polyglot](https://web.archive.org/web/20191216195456/http://hardy.uhasselt.be/Toga/book_format.html) books

**Polyfish** supports two polyglot BIN books at the same time. The second book is only probed if the first book has no moves for the given position. The engine starts searching only if no move is found in either the first book or the second book.

## Files

This distribution of Polyfish consists of the following files:

  * [README.md](https://github.com/khalid-a-omar/Polyfish/blob/main/README.md), the file you are currently reading. *Click [here](https://github.com/official-stockfish/Stockfish/blob/master/README.md) to see the original README.md file of Stockfish.*

  * [LICENSE.md](https://github.com/khalid-a-omar/Polyfish/blob/main/LICENSE.md), a text file containing the GNU General Public License version 3. *Click [here](https://github.com/official-stockfish/Stockfish/blob/master/Copying.txt) to see the original license file of Stockfish*

  * [AUTHORS.md](https://github.com/khalid-a-omar/Polyfish/blob/main/AUTHORS.md), a text file with the list of authors for the project. *Click [here](https://github.com/official-stockfish/Stockfish/blob/master/AUTHORS) to see the original AUTHORS file of Stockfish*

  * [src](https://github.com/khalid-a-omar/Polyfish/blob/main/src), a subdirectory containing the full source code. *Click [here](https://github.com/official-stockfish/Stockfish/tree/master/src) to see the original source code of Stockfish*

## UCI options

Polyfish supports all UCI options and commands supported by Stockfish. *Click [here](https://github.com/official-stockfish/Stockfish/blob/master/README.md#the-uci-protocol-and-available-options) to see the full list of supported Stockfish UCI commands and options*

Polyfish also supports the following UCI options (mainly for Polyglot BIN support)
 * #### Book 1 File
    The name of the polyglot book to be used as the first book. To disable this book, use: ```<empty>```

  * #### Book 1 Width
    The number of moves to consider from the book for the same position. To play best book move, set this option to ```1```. If a value ```n``` (greater than ```1```) is configured, the engine will pick **randomly** one of the top ```n``` moves available in the book for the given position

  * #### Book 1 Depth
    The maximum number of moves to play from the book
    
 * #### Book 2 File
    Same explaination as **Book 1 File**, but for the second polyglot book

  * #### Book 2 Width
    Same explaination as **Book 1 Width**, but for the second polyglot book

  * #### Book 2 Depth
    Same explaination as **Book 1 Depth**, but for the second polyglot book
