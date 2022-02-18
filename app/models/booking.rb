class Booking < ApplicationRecord
  belongs_to :appointment, optional: true
  validates :name, :date, :time, :email, :message, presence: true
end
