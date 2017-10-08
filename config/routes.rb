Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  get '/about', to: 'about#index'
  get '/albums', to: 'albums#index'
  get '/blogs', to: 'blogs#index'
  get '/home', to: 'welcome#index'
end
