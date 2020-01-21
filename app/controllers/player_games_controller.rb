class PlayerGamesController < ApplicationController
  def new
  end

  def update
    game = PlayerGame.find(params[:id])
    game.update(score: params[:score].to_i)
    
  end

  private

  def player_games_params
    params.require(:game).permit(:player_id, :game_id, :score)
  end
end
