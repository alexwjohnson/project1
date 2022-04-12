class CreateReleases < ActiveRecord::Migration[5.2]
  def change
    create_table :releases do |t|
      t.text :name
      t.text :release_type
      t.text :year
      t.text :media
      t.text :image

      t.timestamps
    end
  end
end
