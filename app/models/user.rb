class User < ActiveRecord::Base
	has_many :plays
	has_many :tracks, through: :plays

	serialize :spotify_data, Hash

	def spotify_user
		RSpotify::User.new(spotify_data)
	end
end
