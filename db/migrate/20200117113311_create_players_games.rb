class CreatePlayersGames < ActiveRecord::Migration[6.0]
  def change
    create_table :players_games do |t|
      t.references :player, null: false, foreign_key: true
      t.references :game, null: false, foreign_key: true
      t.integer :score

      t.timestamps
    end
  end
end