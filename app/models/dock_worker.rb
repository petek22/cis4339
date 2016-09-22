class DockWorker < ApplicationRecord

  has_many :appointments
  has_one :dock, through: :appointments

end
