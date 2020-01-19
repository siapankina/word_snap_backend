class Player < ApplicationRecord
  has_many :players_games
  has_many :games, through: :players_game
end
