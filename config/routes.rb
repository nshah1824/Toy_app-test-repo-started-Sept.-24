Rails.application.routes.draw do
  get 'my_pages/home'
  get 'my_pages/help'
  get 'my_pages/about'
 
  resources :microposts
  resources :users

root 'microposts#index'
end

