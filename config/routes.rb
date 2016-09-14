Rails.application.routes.draw do

  root to: 'users#welcome'

  devise_for :users

  post 'bids/create'

  get 'products/index'

  get 'products/show'

  get 'products/new'

  post 'products/create'

  get 'products/destroy'

  get 'users/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
