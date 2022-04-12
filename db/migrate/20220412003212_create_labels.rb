class CreateLabels < ActiveRecord::Migration[5.2]
  def change
    create_table :labels do |t|
      t.text :name
      t.text :location
      t.text :image

      t.timestamps
    end
  end
end
