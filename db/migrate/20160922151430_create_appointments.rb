class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.integer :dock_id
      t.integer :dockworker_id

      t.timestamps
    end
  end
end
