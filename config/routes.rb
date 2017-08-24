Rails.application.routes.draw do
  resources :categories
  resources :items
  get "/fetch_items" => 'items#from_category', as: 'fetch_items'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
