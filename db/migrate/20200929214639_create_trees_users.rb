class CreateTreesUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :trees_users do |t|
      t.references :user, null: false, foreign_key: true
      t.references :tree, null: false, foreign_key: true

      t.timestamps
    end
  end
end
