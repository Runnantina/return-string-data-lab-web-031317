Rails.application.routes.draw do
  get 'home', to: 'static#home'
  resources :orders
  resources :invoices
  # resources :products
  get '/products', to: 'products#index'
  get '/products/:id/description', to: 'products#description'
  post '/products', to: 'products#create'
  get '/products/:id/inventory', to: 'products#inventory'
  # get '/'


end
