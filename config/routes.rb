Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # # A visitor can see the list of all restaurants
  # get 'restaurants', to: 'restaurants#index', as: 'restaurants'

  # # Add a new restaurant, and be redirected to the show view of that new restaurant
  # get 'restaurants/new', to: 'restaurants#new', as: 'new'
  # post 'restaurants', to: 'restaurants#create'

  # # See the details of a restaurant, with all the reviews related to the restaurant
  # get 'restaurants/:id', to: 'restaurants#show', as: 'restaurant'

  resources :restaurants, only: [:index, :new, :create, :show] do
    # add a new review to a restaurant
    resources :reviews, only: [:create]
  end

end
