class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :title
      t.integer :duration
      t.integer :genre_id
      t.integer :director_id
      t.string :description

      t.timestamps
    end
  end
end
