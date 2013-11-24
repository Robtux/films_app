class AddIndexToGenreDefinition < ActiveRecord::Migration
  def change
    add_index :genres, :definition, unique: true
  end
end
