Rails.application.routes.draw do
   resources :tasks

   root 'tasks#index'

  # get 'tasks' => 'tasks#index'

  # get 'tasks/new' => 'tasks#new'
  # post 'tasks'  => 'tasks#create'

  # get 'tasks/:id' => 'tasks#show', as: :task

  # get 'tasks/:id/edit' => 'tasks#edit', as: :task_edit
  # patch 'tasks/:id' => 'tasks#update'

  # delete 'tasks/:id' =>  'tasks#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
