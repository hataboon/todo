Rails.application.routes.draw do
  root "tasks#insex"

  resources :tasks
end
