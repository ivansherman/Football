class Team < ActiveRecord::Base
	belongs_to :city
	has_one :coach
	validates :name, uniqueness: true
	has_many :home_games, class_name: "Game", foreign_key: :home_team_id
	has_many :away_games, class_name: "Game", foreign_key: :away_team_id
  

    def division_rivals
    Team.where(conference: conference,
      division: division).where.not(id:id)
    end

=begin
	def no_naughty_names
		%(f*cks**it).include?(name)
		errors.add(:name, "That name is naughty")
	end

	def division_leader?
		if teams.order(:"wins").name[0]
			true
		else
			false
		end

	def division_rivals
		Team.where(conferance: conference, 
			division: division).where.not(id: self.id)
	end
=end
	def division_winner?
	end
end
