class AddColumnsToGames < ActiveRecord::Migration
  def change
    add_column :games, :line, :integer
    add_column :games, :total_line, :integer
  end
end
