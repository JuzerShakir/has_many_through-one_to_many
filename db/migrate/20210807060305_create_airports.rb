class CreateAirports < ActiveRecord::Migration[5.2]
  def change
    create_table :airports do |t|
      t.string :name
      t.string :sort
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
