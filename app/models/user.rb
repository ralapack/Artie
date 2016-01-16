class User < ActiveRecord::Base
	has_many :plays
	has_many :tracks, through: :plays
end
