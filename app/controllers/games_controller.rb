class GamesController < ApplicationController
  def new
    @game = Game.new
  end

  def show
    game = Game.find(params[:d])
    render json: game, except: [:created_at, :updated_at], include: :players
  end

  def create
    game = Game.create()
    render json: game, except: [:created_at, :updated_at], include: :players
  end
end
