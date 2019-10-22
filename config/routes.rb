Rails.application.routes.draw do
  resources :portfolios
  resources :categories
  resources :blogs
  # get "pages/home"
  get 'about', to: 'pages#about' 
  get 'contact', to: 'pages#contact' 
  
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end