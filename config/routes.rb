Rails.application.routes.draw do
  resources :articles
  get 'posts/new'

  get 'posts/index'

  root 'articles#index'
  resources :home, only: [:new, :create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
