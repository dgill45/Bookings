class Appointment < ApplicationRecord
    has_many :bookings
    validates :title, :time_meeting, :start_date, :start_time, :user_id, presence: true
end
