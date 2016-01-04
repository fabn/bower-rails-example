Rails.application.routes.draw do
  resources :tasks
  resources :projects
  root to: 'projects#index'
end
