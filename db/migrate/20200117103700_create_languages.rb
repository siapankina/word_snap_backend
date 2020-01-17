class CreateLanguages < ActiveRecord::Migration[6.0]
  def change
    create_table :languages do |t|
      t.string :chinese
      t.string :english

      t.timestamps
    end
  end
end
