class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :title
      t.string :url
      t.references :box, foreign_key: true

      t.timestamps
    end
  end
end
