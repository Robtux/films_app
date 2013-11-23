class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :name
      t.string :surname
      t.string :trivia

      t.timestamps
    end
  end
end