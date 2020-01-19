class PlayersController < ApplicationController
  def new
    @player = Player.new
  end

  def index
    players = Player.all
    render json: players, except: [:created_at, :updated_at], include: :games
  end

  def show
    player = Player.find(params[:id])
    render json: player, except: [:created_at, :updated_at], include: :games
  end

  def create
    player = get_or_create_player(params)
    render json: player, except: [:created_at, :updated_at], include: :games
  end

  private

  def player_params
    params.require(:player).permit(:username)
  end
end
