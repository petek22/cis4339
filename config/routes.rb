Rails.application.routes.draw do
  resources :appointments
  resources :docks
  resources :dock_workers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
