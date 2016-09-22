class Appointment < ApplicationRecord
  belongs_to :dock
  belongs_to :dock_worker

end
