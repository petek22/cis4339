class Appointment < ApplicationRecord
  has_one :dock
  has_many :dock_workers

end
