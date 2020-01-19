class Game < ApplicationRecord
  has_many :players_games
  has_many :players, through: :players_game
end
