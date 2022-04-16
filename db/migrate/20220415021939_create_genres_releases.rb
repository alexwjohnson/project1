class CreateGenresReleases < ActiveRecord::Migration[5.2]
  def change
    create_table :genres_releases, :id => false do |t|
      t.integer :genre_id
      t.integer :release_id
    end
  end
end
