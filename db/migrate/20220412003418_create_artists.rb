class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.text :name
      t.text :bio
      t.text :image

      t.timestamps
    end
  end
end
