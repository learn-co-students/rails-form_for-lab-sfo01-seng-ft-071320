Rails.application.routes.draw do
 
  # resources :students, only: [:new, :create]
  # get '/student/new', to: 'students#new', as: 'students'
  # post '/student/new', to: 'students#create', as: 'create_student'

  # get '/student/:id', to: 'students#show', as: 'student'
  # get '/student/:id/edit', to: 'students#edit', as: 'edit_student'
  # # delete 'student/:id', to: 'students#delete', as: 'delete_student'

  # # resources :school_classes, only: [:new, :create]
  # get '/class/new', to: 'school_classes#new', as: 'school_classes'
  # post '/class/new', to: 'school_classes#create', as: 'create_class'

  # get '/class/:id', to: 'school_classes#show', as: "class"
  # get '/class/:id/edit', to: 'school_classes#edit', as: 'edit_class'
  # # delete 'class/:id', to: 'school_classes#delete', as: 'delete_class'

   #THE URL IS NOT THE CLASS  DONT WRITE SHOW
  resources :students, only: [:new, :create, :show, :edit, :update]
  resources :school_classes, only: [:new, :create, :show, :edit, :update]

end
