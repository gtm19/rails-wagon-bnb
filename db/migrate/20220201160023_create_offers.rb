class CreateOffers < ActiveRecord::Migration[6.0]
  def change
    create_table :offers do |t|
      t.references :user, null: false, foreign_key: true
      t.references :wagon, null: false, foreign_key: true
      t.float :price, null: false

      t.timestamps
    end
  end
end
