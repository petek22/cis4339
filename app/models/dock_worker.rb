class DockWorker < ApplicationRecord

  has_many :appointments
  has_one :dock, through: :appointments

  def first_last
    "#{first_name} #{last_name}"
  end
end
