class CreateTrees < ActiveRecord::Migration[6.0]
  def change
    create_table :trees do |t|
      t.string :name
      t.string :scientific_name
      t.string :bark
      t.string :leaves
      t.string :fruit
      t.integer :elevation_max
      t.integer :elevation_min
      t.integer :height_max
      t.integer :height_min
      t.string :fun_fact
      t.string :image

      t.timestamps
    end
  end
end
