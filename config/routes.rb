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

  get 'users/delete'

  get 'users/login'

  get 'users/logout'

  get 'users/update'

  get 'login/index'
  


end
