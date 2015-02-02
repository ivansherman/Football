
class AddNamesToGames < ActiveRecord::Migration
  def change
  	change_column :games, :home_team, :text
  	change_column :games, :away_team, :text
  end
end
