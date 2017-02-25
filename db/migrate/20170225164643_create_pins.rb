class CreatePins < ActiveRecord::Migration[5.0]
  def change
    create_table :pins do |t|
      t.string :name
      t.string :position
      t.string :tags
      t.string :description
      t.string :photos
      t.integer :popularity
      t.string :season

      t.timestamps
    end
  end
end
