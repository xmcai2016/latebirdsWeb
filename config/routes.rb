Rails.application.routes.draw do
  get 'foods/new'

  get 'dishes/new'

  get 'users/new'

  get 'homepage/index'
  root 'homepage#index'
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  resources :users
  #new 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
