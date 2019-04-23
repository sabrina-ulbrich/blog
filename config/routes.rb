Rails.application.routes.draw do
  mount Alchemy::Engine => '/'

  resources :articles
  get 'home/index'
  root 'home#index'
end
