Lype::Application.routes.draw do
  
  root to: 'static_pages#home'

  get '/learn-more', to: 'static_pages#about', as: "about"

end