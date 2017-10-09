Rails.application.routes.draw do
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  get '/albums/showAlbum1', to: 'image#showAlbum1'
  get '/albums/showAlbum2', to: 'image#showAlbum2'
  get '/albums/showAlbum3', to: 'image#showAlbum3'
  get '/albums/showAlbum4', to: 'image#showAlbum4'
  get '/about', to: 'about#index'
  get '/albums', to: 'albums#index'
  get '/home', to: 'welcome#index'
  resources :blogs
  resources :users
  get    '/signup',  to: 'users#new'
  post    '/signup',  to: 'users#create'
end
