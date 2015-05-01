Rails.application.routes.draw do
  root 'pages#home'
  resources :places
  resources :reviews
  devise_for :users, controllers: { registrations: 'registrations' }
end
