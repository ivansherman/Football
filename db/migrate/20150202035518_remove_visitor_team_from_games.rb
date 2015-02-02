class RemoveVisitorTeamFromGames < ActiveRecord::Migration
  def change
    remove_column :games, :visitor_team, :string
  end
end
