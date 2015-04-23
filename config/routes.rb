Rails.application.routes.draw do

  root 'pages#home'
  devise_for :users, controllers: { registration: 'registration' }

end
