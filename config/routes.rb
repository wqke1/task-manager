Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'tasks/new', to: 'tasks#new'
  get 'tasks/:id', to: 'tasks#show', as: :showid
  post 'tasks', to: 'tasks#create', as: 'task'
  get 'tasks/:id/edit', to: 'tasks#edit'
end
