Rails.application.routes.draw do
  # get 'tasks/index'
  get 'tasks', to: 'tasks#index'

  # get 'tasks/new'
  get 'tasks/new', to: 'tasks#new'

  # get 'tasks/create'
  post 'tasks', to: 'tasks#create'

  # get 'tasks/show'
  get 'tasks/:id', to: 'tasks#show'

  # get 'tasks/edit'
  get 'tasks/:id/edit', to: "tasks#edit"

  # get 'tasks/update'
  patch 'tasks/:id', to: "tasks#update", as: :task

  # get 'tasks/destroy'
  delete 'tasks/:id', to: "tasks#destroy"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
