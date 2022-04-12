class CreateReleasesTracks < ActiveRecord::Migration[5.2]
  def change
    create_table :releases_tracks, :id => false do |t|
      t.integer :release_id
      t.integer :track_id
    end
  end
end
