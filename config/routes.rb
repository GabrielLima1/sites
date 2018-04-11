Rails.application.routes.draw do
  root 'home#index'
  devise_for :users
  resources :accounts
  resources :compans
  resources :accessps
  # Para Adcionar um novo recurso use 'resources :nome_recurso_no_plural' sem aspas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
