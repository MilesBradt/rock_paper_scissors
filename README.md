## **Rock Paper Scissors**

#### By _**Robert Bruce Miles Bradt**_

## Description

_A Rock Paper Scissors emulator_

## Setup/Installation Requirements

* _Log in to GitHub_
* _Clone GitHub URL in terminal_
* _run 'bundle' to install req'd gems_
* _cd into lib folder_
* _type 'irb' in terminal_
* _type 'load rps.rb'_
* _type 'game = RPS.new()'_
* _type 'game.play_round()'_

## [title] in Action

<!-- ![Home Screen](images/home-screen.png) -->
<!-- ![Customer Side](images/customer-screen.png) -->

## Specifications

### Example Spec:

- [x] takes player 1 and player 2 moves and says who wins
````
Input: game.wins?("rock", "scissors")
Expected Output: "Player 1 Wins!"
````

- [x] takes player 1 and player 2 moves and says if result is a tie, then play another round
````
Input: game.wins?("rock", "rock")
Expected Output: "Tie! Play again!"
````

## Technologies Used
_GitHub, Ruby_

### License
Copyright (c) 2018 **_RB MB_** GNU General Public License 3.0
