class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.string :name
      t.string :carrier_code
      t.integer :rating
      t.integer :seats
      t.references :airport, foreign_key: true

      t.timestamps
    end
  end
end
