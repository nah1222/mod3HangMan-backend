class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :word_id
      t.string :username
      t.integer :score

      t.timestamps
    end
  end
end
