Rails.application.routes.draw do
  get 'reviews/index'

  get 'reviews/edit'

  get 'reviews/new'

  get 'reviews/show'

  get 'reviews/destroy'

  resources :restaurants
  root 'restaurants#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
