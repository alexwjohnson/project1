class AddGenreToTracks < ActiveRecord::Migration[5.2]
  def change
    add_column :tracks, :genre, :text
  end
end
