Rails.application.routes.draw do
  get 'users/new'

  get 'users/delete'

  get 'users/login'

  get 'users/logout'

  get 'users/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'users/new'

  get 'users/delete'

  get 'users/login'

  get 'users/logout'

  get 'users/update'

  get 'login/index'
  
  root 'login#index'

end
