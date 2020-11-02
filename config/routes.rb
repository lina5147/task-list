Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'tasks#index'
  get '/tasks', to: 'tasks#index', as: 'tasks'
end