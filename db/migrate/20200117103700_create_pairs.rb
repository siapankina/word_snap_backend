class CreatePairs < ActiveRecord::Migration[6.0]
  def change
    create_table :pairs do |t|
      t.string :chinese, index: {unique: true}
      t.string :english, index: {unique: true}

      t.timestamps
      
    end
  end
end
