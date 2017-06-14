#windows-games

![Celda](./images/celda-1.png)
![Celda](./images/celda-2.png)
![Celda](./images/celda-3.png)
![Battleship](./images/battleship-1.png)
![Battleship](./images/battleship-2.png)
![Tetris](./images/tetris-1.png)
![Tetris](./images/tetris-2.png)


This project uses http://winbgim.codecutter.org/

Requires the following depenencies:

    sudo apt-get install make mingw-w64

To build the games:

    make

Optionally build using docker:

    alias make='docker-compose run --rm make'
    make

The compiled games can then be run in windows or using wine:

    wine 'battleship/Battle Spaceship.exe'
    wine celda/final.exe
    wine tetris/tetris.exe
