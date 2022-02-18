class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.string :title
      t.datetime :start_date
      t.time :start_time
      t.string :time_meeting

      t.timestamps
    end
  end
end
