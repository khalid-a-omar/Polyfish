

## Overview
**Polyfish** is a UCI chess engine based on [Stockfish](https://github.com/official-stockfish). It is identical to Stockfish with the added capability of handling [Polyglot](https://web.archive.org/web/20191216195456/http://hardy.uhasselt.be/Toga/book_format.html) books and [CTG](https://www.chessprogramming.org/CTG) books

**Polyfish** supports two polyglot BIN books at the same time. The second book is only probed if the first book has no moves for the given position. The engine starts searching only if no move is found in either the first book or the second book.

**Polyfish** also supports CTG book format, which is **C**hessBase Opening **T**ree of **G**ames, used natively by ChessBase product family. The code and logic to read CTG in **Polyfish** is based on the following resources:
* [remoteglot](https://github.com/madnight/remoteglot)
* [jja](https://git.sr.ht/~alip/jja)
* [ctgexporter](https://github.com/sshivaji/ctgexporter)
* [CTG Specifications](https://web.archive.org/web/20210129162445/https://rybkaforum.net/cgi-bin/rybkaforum/topic_show.pl?tid=2319)

## Files

This distribution of Polyfish consists of the following files:

  * [README.md](https://github.com/khalid-a-omar/Polyfish/blob/main/README.md), the file you are currently reading. *Click [here](https://github.com/official-stockfish/Stockfish/blob/master/README.md) to see the original README.md file of Stockfish.*

  * [LICENSE.md](https://github.com/khalid-a-omar/Polyfish/blob/main/LICENSE.md), a text file containing the GNU General Public License version 3. *Click [here](https://github.com/official-stockfish/Stockfish/blob/master/Copying.txt) to see the original license file of Stockfish*

  * [AUTHORS.md](https://github.com/khalid-a-omar/Polyfish/blob/main/AUTHORS.md), a text file with the list of authors for the project. *Click [here](https://github.com/official-stockfish/Stockfish/blob/master/AUTHORS) to see the original AUTHORS file of Stockfish*

  * [src](https://github.com/khalid-a-omar/Polyfish/blob/main/src), a subdirectory containing the full source code. *Click [here](https://github.com/official-stockfish/Stockfish/tree/master/src) to see the original source code of Stockfish*

  * [Tools](https://github.com/khalid-a-omar/Polyfish/blob/main/Tools), a subdirectory containing scripts used to create Windows and Linux builds.

## UCI options

Polyfish supports all UCI options supported by Stockfish. *Click [here](https://github.com/official-stockfish/Stockfish/blob/master/README.md#the-uci-protocol-and-available-options) to see the full list of supported Stockfish UCI options*

Polyfish also supports the following UCI options
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

## UCI commands
Polyfish supports all UCI commands supported by Stockfish. *Click [here](https://github.com/official-stockfish/Stockfish/blob/master/README.md#the-uci-protocol-and-available-options) to see the full list of supported Stockfish UCI commands*

Polyfish also supports the following UCI commands

  * #### poly
    This command causes the engine to print available Polyglot (BIN) book moves in the loaded books
	```
	position startpos
	poly

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

	Polyglot book 1: MyNarrowBook.bin
	1 : e2e4 , count: 8822
	2 : d2d4 , count: 6644

	Polyglot book 2: MyWideBook.bin
	1 : e2e4 , count: 9768
	2 : d2d4 , count: 5347
	3 : g1f3 , count: 1034
	4 : c2c4 , count: 965
	5 : b2b3 , count: 99
	6 : f2f4 , count: 94
	7 : g2g3 , count: 76
	8 : b2b4 , count: 43
	9 : e2e3 , count: 32
	10: b1c3 , count: 32
	11: d2d3 , count: 13
	12: c2c3 , count: 12
	13: a2a3 , count: 10
	14: g2g4 , count: 9
	15: h2h3 , count: 3
	16: h2h4 , count: 3
	17: a2a4 , count: 1
	18: g1h3 , count: 1
	19: b1a3 , count: 1
	20: f2f3 , count: 1
	```
* #### ctg
    This command causes the engine to print available CTG book moves in the loaded books
	```
	setoption name CTG Book 1 File value Full-Path-To-CTG-File.ctg
	info string CTG Book [Full-Path-To-CTG-File.ctg] opened successfully
	position startpos
	ctg

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

	info string CTG book 1: BookName.ctg
	MOVE         WIN        DRAW        LOSS      WEIGHT
	e2e4       60307       70564       43371         100
	d2d4       52092       68959       35850          62
	c2c4       10857       13165        6751          46
	g1f3       13616       18556        9581          35
	b2b3         667         426         513          34
	g2g3         760         837         572          33
	f2f4         277         210         326          31
	d2d3          29          20          29        -100
	e2e3          74          46          79        -100
	c2c3          18          13          14        -100
	a2a3          52          24          51        -100
	h2h3           4           1           2        -100
	b1c3          72          64          85        -100
	b2b4          59          38          54        -100
	a2a4           2           1           2        -100
	g2g4          19          10          17        -100
	g1h3           9           0           1        -100
	h2h4          10           0           5        -100
	b1a3           3           0           1        -100
	f2f3           4           2           2        -100
	```
## Note about CTG books:
CTG book format specification is not available to the public from Chessbase. The code that reads and parses CTG Books is based on the reverse engineered book specification published on [CTG Specifications](https://web.archive.org/web/20210129162445/https://rybkaforum.net/cgi-bin/rybkaforum/topic_show.pl?tid=2319) as well as the other resources mentioned earlier.

The reverse engineered specs are good enough to proble the book for moves, but it does not provide the same functionality as Chessbase own products, for example, the logic that determines Green/Red moves is known to be only 80% - 90% accurate. Also, some move annotations and engine recommendations can be read while others are unknown.

The move weight calculated by **Polyfish** (can be seen using the **ctg** command) is my own attempt to compensate for all the missing/unknown information about the CTG specification. Using the calculated weight, **Polyfish** can pick the best move for a given position in 99% of the times because it ustilizes existing move statistics such as number of wins, draws, and losses, as well as "known" annotations (!, !?, ?!, ??, OnlyMove, etc...) and recommendations (Green vs. Red) if available.

Despite the fact that Polyfish can read and play from CTG Book, it is not going to be identical to Chessbase own products since it is based on the partial CTG specification available publicly. Use at your own risk!
