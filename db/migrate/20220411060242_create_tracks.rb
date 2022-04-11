class CreateTracks < ActiveRecord::Migration[5.2]
  def change
    create_table :tracks do |t|
      t.text :title
      t.text :catalog
      t.text :year
      t.integer :bpm
      t.text :music_key
      t.text :duration
      t.text :remix
      t.text :image
      t.integer :release_id
      t.integer :artist_id
      t.integer :label_id
      t.timestamps
    end
  end
end
