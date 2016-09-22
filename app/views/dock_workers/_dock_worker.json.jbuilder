json.extract! dock_worker, :id, :first_name, :last_name, :address, :city, :state, :zip, :pay_rate, :created_at, :updated_at
json.url dock_worker_url(dock_worker, format: :json)