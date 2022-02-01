class CreateWagons < ActiveRecord::Migration[6.0]
  def change
    create_table :wagons do |t|
      t.references :user, null: false, foreign_key: true
      t.string :name
      t.text :description
      t.integer :colour
      t.integer :status

      t.timestamps
    end
  end
end
