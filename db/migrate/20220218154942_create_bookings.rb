class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.references :appointment, null: false, foreign_key: true
      t.string :name
      t.date :date
      t.time :time
      t.string :email
      t.text :message

      t.timestamps
    end
  end
end
