Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  get '/about', to: 'about#index'
  get '/albums', to: 'albums#index'
  get '/home', to: 'welcome#index'
  resources :blogs
end
