Rails.application.routes.draw do

  root :to => 'pages#home'

  resources :artists     

  resources :tracks 

  resources :labels 

  resources :genres

  resources :releases
 
end
