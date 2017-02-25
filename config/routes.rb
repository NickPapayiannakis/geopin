Rails.application.routes.draw do
  get 'pins/drop'

  get 'pins/delete'

  get 'pins/describe'

  get 'pins/move'

  get 'pins/tag'

  get 'pins/add_photo'

  get 'pins/vote'

  get 'pins/add_season'

  get 'users/new'

  get 'users/delete'

  get 'users/login'

  get 'users/logout'

  get 'users/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
