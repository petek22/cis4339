class CreateDockWorkers < ActiveRecord::Migration[5.0]
  def change
    create_table :dock_workers do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.float :pay_rate

      t.timestamps
    end
  end
end
