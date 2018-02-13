Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks

  # #index
  # get 'tasks', to: 'tasks#index'


  # #new
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # #show
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # #update
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # patch 'tasks/:id', to: 'tasks#update'

  # #destroy
  # get 'tasks/:id/delete', to: 'tasks#destroy', as: :destroy
end
