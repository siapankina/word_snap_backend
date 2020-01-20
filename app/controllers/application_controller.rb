class ApplicationController < ActionController::API
  def create_game()
    player_1 = get_or_create_player(params[:players][:user_1])
    player_2 = get_or_create_player(params[:players][:user_2])
    game = Game.create()
    game_player_1_info = PlayerGame.create(player_id: player_1.id, game_id: game.id, score: 0)
    game_player_2_info = PlayerGame.create(player_id: player_2.id, game_id: game.id, score: 0)
    render :json => {
      :game_player_1_info => game_player_1_info.as_json(
        include: :player
      ),
      :game_player_2_info => game_player_2_info.as_json(
        include: :player
      ),
    }
  end

  def get_or_create_player(username)
    if Player.exists?(username: username)
      player = Player.where(username: username).first
      return player
    else
      player = Player.create(username: username)
      return player
    end
  end

  private

  #   def player_params
  #     params.require(:players).permit(:user_1, :user_2)
  #   end
end
