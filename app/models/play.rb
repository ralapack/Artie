class Play < ActiveRecord::Base
	belongs_to :user
	belongs_to :track
end
