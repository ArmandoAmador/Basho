Rails.application.routes.draw do
  root 'pages#home'
  resources :places
  devise_for :users, controllers: { registrations: 'registrations' }
end
