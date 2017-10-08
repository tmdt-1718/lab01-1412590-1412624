Rails.application.routes.draw do
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
end
