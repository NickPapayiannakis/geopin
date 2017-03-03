Rails.application.routes.draw do
  # Root directory
  root 'login#index'

  # Pins

  get 'pins/drop'

  get 'pins/delete'

  get 'pins/describe'

  get 'pins/move'

  get 'pins/tag'

  get 'pins/add_photo'

  get 'pins/vote'

  get 'pins/add_season'
  
  # Users
  resources :users

  get 'users/new'

  get '/delete', to: 'users#delete'

  get '/signup', to: 'users#new'

  get '/login', to: 'users#login'

  get '/logout', to: 'users#logout'

  get '/update', to: 'users#update'

  get 'login/index'

  post '/signup',  to: 'users#create'

end
