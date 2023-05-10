## Overview
**Polyfish** is a UCI chess engine based on [Stockfish](https://github.com/official-stockfish). It is identical to Stockfish with the added capability of handling [Polyglot](https://web.archive.org/web/20191216195456/http://hardy.uhasselt.be/Toga/book_format.html) and [CTG](https://www.chessprogramming.org/CTG) book.

**Polyfish** supports two books at the same time, one could configure two CTG books, two BIN books, or one CTG and one BIN in either order. The second book is only probed if the first book has no moves for the given position. The engine starts searching only if no move is found in either the first book or the second book.

#### Read [Note about CTG books](https://github.com/khalid-a-omar/Polyfish#note-about-ctg-books)
#### Read [Questions and Answers about Polyfish book support](https://github.com/khalid-a-omar/Polyfish#questions-and-answers)

## Files

This distribution of Polyfish consists of the following files:

  * [README.md](https://github.com/khalid-a-omar/Polyfish/blob/main/README.md), the file you are currently reading. *Click [here](https://github.com/official-stockfish/Stockfish/blob/master/README.md) to see the original README.md file of Stockfish.*

  * [LICENSE.md](https://github.com/khalid-a-omar/Polyfish/blob/main/LICENSE.md), a text file containing the GNU General Public License version 3. *Click [here](https://github.com/official-stockfish/Stockfish/blob/master/Copying.txt) to see the original license file of Stockfish*

  * [AUTHORS.md](https://github.com/khalid-a-omar/Polyfish/blob/main/AUTHORS.md), a text file with the list of authors for the project. *Click [here](https://github.com/official-stockfish/Stockfish/blob/master/AUTHORS) to see the original AUTHORS file of Stockfish*

  * [src](https://github.com/khalid-a-omar/Polyfish/blob/main/src), a sub-directory containing the full source code. *Click [here](https://github.com/official-stockfish/Stockfish/tree/master/src) to see the original source code of Stockfish*

  * [Tools](https://github.com/khalid-a-omar/Polyfish/blob/main/Tools), a sub-directory containing scripts used to create Windows and Linux builds.

## UCI options

Polyfish supports all UCI options supported by Stockfish. *Click [here](https://github.com/official-stockfish/Stockfish/blob/master/README.md#the-uci-protocol-and-available-options) to see the full list of supported Stockfish UCI options*

Polyfish also supports the following UCI options
  * #### CTG/BIN Book 1 File
    The file name of the first book file which could be a polyglot (BIN) or Chessbase (CTG) book. To disable this book, use: ```<empty>```
    If the book (CTG or BIN) is in a different directory than the engine executable, then configure the full path of the book file, example:
    ```C:\Path\To\My\Book.ctg``` or ```/home/username/path/to/book/bin```

  * #### Book 1 Width
    The number of moves to consider from the book for the same position. To play best book move, set this option to ```1```. If a value ```n``` (greater than ```1```) is configured, the engine will pick **randomly** one of the top ```n``` moves available in the book for the given position

  * #### Book 1 Depth
    The maximum number of moves to play from the book
	
  * #### (CTG) Book 1 Only Green
    This option is only used if the loaded book is a CTG book. When set to ```true```, the engine will only play Green moves from the book (if any). If no green moves found, then no book move is made
	This option has no effect or use if the loaded book is a Polyglot (BIN) book
    
  * #### CTG/BIN Book 2 File
    Same explanation as **CTG/BIN Book 1 File**, but for the second book

  * #### Book 2 Width
    Same explanation as **Book 1 Width**, but for the second book

  * #### Book 2 Depth
    Same explanation as **Book 1 Depth**, but for the second book

  * #### (CTG) Book 2 Only Green
    Same explanation as **(CTG) Book 1 Only Green**, but for the second book


## UCI commands
Polyfish supports all UCI commands supported by Stockfish. *Click [here](https://github.com/official-stockfish/Stockfish/blob/master/README.md#the-uci-protocol-and-available-options) to see the full list of supported Stockfish UCI commands*

Polyfish also supports the following UCI commands

  * #### book
    This command causes the engine to show available moves and associated information from the currently configured books
	```
	Polyfish 230509 by Khalid Omar

    setoption name CTG/BIN Book 1 File value "C:\Path\To\Book.ctg"
    info string CTG Book [C:\Path\To\Book.ctg] opened successfully
    
    setoption name CTG/BIN Book 2 File value C:\Your\Polyglot\Book.bin
    info string BIN Book [C:\Your\Polyglot\Book.bin] opened successfully
    
    position startpos
    book
    
     +---+---+---+---+---+---+---+---+
     | r | n | b | q | k | b | n | r | 8
     +---+---+---+---+---+---+---+---+
     | p | p | p | p | p | p | p | p | 7
     +---+---+---+---+---+---+---+---+
     |   |   |   |   |   |   |   |   | 6
     +---+---+---+---+---+---+---+---+
     |   |   |   |   |   |   |   |   | 5
     +---+---+---+---+---+---+---+---+
     |   |   |   |   |   |   |   |   | 4
     +---+---+---+---+---+---+---+---+
     |   |   |   |   |   |   |   |   | 3
     +---+---+---+---+---+---+---+---+
     | P | P | P | P | P | P | P | P | 2
     +---+---+---+---+---+---+---+---+
     | R | N | B | Q | K | B | N | R | 1
     +---+---+---+---+---+---+---+---+
       a   b   c   d   e   f   g   h
    
    Fen: rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1
    Key: 8F8F01D4562F59FB
    Checkers:
    
    Book 1 (CTG): "C:\Path\To\Book.ctg"
    MOVE      WIN       DRAW      LOSS      WEIGHT
    e2e4      60307     70564     43371     100
    d2d4      52092     68959     35850     68
    c2c4      10857     13165     6751      54
    g1f3      13616     18556     9581      44
    b2b3      667       426       513       -38
    g2g3      760       837       572       -38
    f2f4      277       210       326       -39
    d2d3      29        20        29        -100
    e2e3      74        46        79        -100
    c2c3      18        13        14        -100
    a2a3      52        24        51        -100
    h2h3      4         1         2         -100
    b1c3      72        64        85        -100
    b2b4      59        38        54        -100
    a2a4      2         1         2         -100
    g2g4      19        10        17        -100
    g1h3      9         0         1         -100
    h2h4      10        0         5         -100
    b1a3      3         0         1         -100
    f2f3      4         2         2         -100
    
    Book 2 (BIN): C:\Your\Polyglot\Book.bin
    1 : e2e4 , count: 514
    2 : d2d4 , count: 164
    3 : c2c4 , count: 78
    4 : g1f3 , count: 56
    5 : b1c3 , count: 6
    6 : e2e3 , count: 4
    7 : g2g3 , count: 4
    8 : d2d3 , count: 2
    9 : b2b3 , count: 2
	```

## Note about CTG books:
<ins>**C**</ins>hessBase Opening <ins>**T**</ins>ree of <ins>**G**</ins>ames (CTG), is the natibe book format used by all ChessBase products. The specification is not made available to the public from Chessbase. Instead, **Polyfish** relied on the following public resources:
* [CTG Specifications](https://web.archive.org/web/20210129162445/https://rybkaforum.net/cgi-bin/rybkaforum/topic_show.pl?tid=2319)
* [remoteglot](https://github.com/madnight/remoteglot)
* [jja](https://git.sr.ht/~alip/jja)
* [ctgexporter](https://github.com/sshivaji/ctgexporter)

The reverse engineered specs are good enough to proble the book for moves, but it does not provide the same functionality as Chessbase own products. The following is a list of known limitations of **Polyfish**'s CTG book implementation:
- Does not support underpromotion, which means all promotion moves are assumed to be to a Queen
- Does not support more than two Queens on the board
- The logic that determines Green/Red moves is not 100% accurate which may cause the engine not to play certain Green moves because it cannot identify them.
- Some move annotations and engine recommendations can be read.

The move weight calculated by **Polyfish** (can be seen using the **book** command) is my own attempt to compensate for all the missing/unknown information about the CTG specification. Using the calculated weight, **Polyfish** can pick the best move for a given position in 99% of the times because it ustilizes existing move statistics such as number of wins, draws, and losses, as well as "known" annotations (!, !?, ?!, ??, OnlyMove, etc...) and recommendations (Green vs. Red) if available.

Despite the fact that Polyfish can read and play from CTG Book, it is not going to be identical to Chessbase own products since it is based on the partial CTG specification available publicly. Use at your own risk!

## Questions and Answers

- **<ins>How do I force my CTG book to play only Green moves?</ins>**<br/>
You can force the engine to only pick and play Green moves from your configured CTG book by enabling the option ```CTG) Book 1 Only Green``` or ```(CTG) Book 2 Only Green``` (enabled by default)
<br/><br/>

- **<ins>If my CTG book has more than one Green move for a given position, which move will be played?</ins>**<br/>
The move selection from CTG books and BIN books depends on the attributes (properties and statistics) associated with the moves in question. Such attributes are the WDL game count (Win, Draw, and Loss) as well as move recommendations (Green or Red) and commentary (!, !!, !?, ?, ?!, ??, only move, Zugzwang) which are stored in the CTG book (note that BIN books only have number of games without WDL statistics, recommendations, commentary, or annotations).
<br/><br/>Polyfish uses all available move attributes depending on the book type to calculate a **Weight** which indicates how good or bad the move is. The higher the weight, the better the move.
<br/><br/>After calculating move weights, the engine selects one of the top **N** moves randomly. The value of **N** can be configured using the UCI option ```Book 1 Width``` and ```Book 2 Width```
<br/><br/>

- **<ins>How do I make the engine play the best Green move available?</ins>**<br/>
Configure the ```Book 1 Width``` (or ```Book 2 Width```) to the value **1** and make sure to enable the option ```(CTG) Book 1 Only Green``` (or ```(CTG) Book 2 Only Green```)
<br/><br/>

- **<ins>What move will be played if my CTG book has no Green moves for a given position in my CTG book?</ins>**<br/>
If no Green moves are found in the configured CTG book,  then engine will check the value of the UCI option ```(CTG) Book 1 Only Green``` (or ```(CTG) Book 2 Only Green```) in order to decide if it is allowed to play a non Green move. If not allowed then no move is played and the next book is checked (if configured).
<br/><br/>If it is allowed to play a non Green move, then the engine will calculate the weights of available moves (as described earlier) and play one of the top weight moves depending the configured value of ```Book 1 Width``` or (```Book 2 Width```)
<br/><br/>

- **<ins>What effect does the options ```(CTG) Book 1 Only Green``` and ```(CTG) Book 2 Only Green<``` have on my Polyglot (BIN) book?</ins>**<br/>
The options ```(CTG) Book 1 Only Green``` and ```(CTG) Book 2 Only Green``` do not have any effect on BIN books so it does not matter if they are checked (true) or unchecked (false). Use these two options only for CTG books
