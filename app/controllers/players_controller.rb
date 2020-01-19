class PlayersController < ApplicationController
  def new
    @player = Player.new
  end

  def create
    if Player.exists?(username: params[:username])
      player = Player.where(username: params[:username]).first
      render json: player, except: [:created_at, :updated_at], include: :games
    else
      player = Player.create(player_params)
      render json: player, except: [:created_at, :updated_at], include: :games
    end
  end

  private

  def player_params
    params.require(:player).permit(:username)
  end
end
