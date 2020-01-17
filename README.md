# README

## Models 
- Languages (one table has store all the languages )
- Game: one match of the game
- Player: one of two players in a game

## Relationship

### Languages 
  - Chinese
  - English
### Game
  - Scores
  - belongs to players
### Player
  - user name
  - password
  - has many Games

  ## Stories
- login with name
- Start a game
- Take it in turns between the two players
- Click on two cards in your turn to turn them over
- If the two cards are different pairs, turn them back over
- If the two cards are the same pair, keep them this way up and get 1 point
- Once all the cards are turned over, end the game
- Show previous games with scores on a scoreboard （do we need a scoreboard component?）
- Reset the game
- Add / edit word pairs (CRUD)