class CreateFlights < ActiveRecord::Migration[6.1]
  def change
    create_table :flights do |t|
      t.string :flight_code

      t.references :from_airport, null: false, foreign_key: {to_table: :airports}
      t.references :to_airport, null: false, foreign_key: {to_table: :airports}
      t.time :duration, null: false
      t.date :departure_details, null: false

      t.timestamps
    end
  end
end
