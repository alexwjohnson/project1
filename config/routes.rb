Rails.application.routes.draw do
 
  get 'releases/index'
  get 'releases/new'
  get 'releases/edit'
  get 'releases/show'
  get 'releases/delete'
  root :to => 'pages#home'

  resources :artists     

  resources :tracks 

  resources :labels 

  resources :genres
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
