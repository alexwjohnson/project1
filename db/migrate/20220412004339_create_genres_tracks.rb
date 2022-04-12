class CreateGenresTracks < ActiveRecord::Migration[5.2]
  def change
    create_table :genres_tracks, :id => false do |t|
      t.integer :genre_id
      t.integer :track_id
    end
  end
end
