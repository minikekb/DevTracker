Rails.application.routes.draw do
  resources :users, only: [:index, :show]
  resources :task_projects, only: [:index, :show]

  root 'users#index'
end
