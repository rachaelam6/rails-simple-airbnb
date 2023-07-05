Rails.application.routes.draw do
  resources :flats
  root "flats#index"

  # except: [:new]
  # get '/flats/new', to: 'flats#new', as: 'new_flat'
  # delete '/flats/:id', to: 'flats#destroy', as: 'delete_flat'
end
