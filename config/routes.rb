Rails.application.routes.draw do
  devise_for :users
	resources :user
  # get 'products/index'
  # get 'products/show'
  # get 'products/new'
  # get 'products/create'
  # get 'products/edit'
  # get 'products/update'
  # get 'products/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
