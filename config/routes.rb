Rails.application.routes.draw do
  get 'my_pages/home'

  get 'my_pages/help'

  get 'my_pages/about'

  resources :microposts
  resources :users
  #root 'users#index'
  root 'my_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
