class GamesController < ApplicationController
  def new
    @game = Game.new
  end

  def create
    game = Game.create()
    render json: game, except: [:created_at, :updated_at], include: :players
  end
end
