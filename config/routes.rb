Rails.application.routes.draw do
  root 'tasks#index'

  get 'tasks' => 'tasks#index'
  get 'tasks/:id' => 'tasks#show', as: :task

  get 'tasks/new' => 'tasks#new'
  post 'tasks'  => 'tasks#create'

  get 'tasks/:id/edit' => 'tasks#edit'
  patch 'tasks/:id' => 'tasks#update'

  delete 'tasks/:id' =>  'tasks#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
