Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'product', to: 'product#index', as: 'product'
  # Defines the root path route ("/")
  # root "articles#index"
  get 'product/:id', to: 'product#show', as: 'product'
end
