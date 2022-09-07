Rails.application.routes.draw do
  get 'payments/index'
  get 'payments/new'
  get 'payments/show'
  get 'payments/edit'
  get 'categories/index'
  get 'categories/new'
  get 'categories/show'
  get 'users/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
