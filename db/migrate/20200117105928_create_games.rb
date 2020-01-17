class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :player_one
      t.string :player_two

      t.timestamps
    end
  end
end
