Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :tasks

  # ------------------ READ------------------

  # get 'tasks', to: 'tasks#index'
  # get 'tasks/:id', to: 'tasks#show', as: 'task'

  # ------------------ CREATE------------------

  # get 'tasks/new', to: 'tasks#new', as: 'new'
  # post 'tasks', to: 'tasks#create'

  # ------------------ UPDATE ------------------

  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  # patch 'tasks/:id', to: 'tasks#update'

  # ------------------ DELETE ------------------

  # delete 'tasks/:id', to: 'tasks#destroy'
end
