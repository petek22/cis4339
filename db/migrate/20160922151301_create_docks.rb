class CreateDocks < ActiveRecord::Migration[5.0]
  def change
    create_table :docks do |t|
      t.integer :dock_number
      t.string :available

      t.timestamps
    end
  end
end
