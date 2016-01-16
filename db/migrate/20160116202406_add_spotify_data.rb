class AddSpotifyData < ActiveRecord::Migration
  def change
  	add_column :users, :spotify_data, :string
  	add_column :users, :city, :string
  end
end
