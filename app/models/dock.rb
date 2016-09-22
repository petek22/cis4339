class Dock < ApplicationRecord

  has_many :appointments
  has_many :dock_workers, through: :appointments

end
