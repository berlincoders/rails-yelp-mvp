Rails.application.routes.draw do
  get 'reviews/new'
  get 'reviews/create'
  get 'reviews/destroy'
  get 'restaurants/index'
  get 'restaurants/show'
  get 'restaurants/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :restaurants
  # Defines the root path route ("/")
  # root "articles#index"

end
