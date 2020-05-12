Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # show all tasks as default
  root to: 'tasks#index'
  resources :tasks

  # or write all this out
  # show all tasks
  # get 'tasks', to: 'tasks#index', as: :tasks
  # # create new tasks
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'
  # # show a single task
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # # edit a task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # # delete a task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
