class AddGenreToReleases < ActiveRecord::Migration[5.2]
  def change
    add_column :releases, :genre, :text
  end
end
