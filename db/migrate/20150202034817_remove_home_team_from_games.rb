class RemoveHomeTeamFromGames < ActiveRecord::Migration
  def change
    remove_column :games, :home_team, :string
    remove_column :games, :away_team, :string
  end
end
