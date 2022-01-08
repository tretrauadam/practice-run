Rails.application.routes.draw do
   # root local host page
  root to: 'pages#home' 

  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
end
