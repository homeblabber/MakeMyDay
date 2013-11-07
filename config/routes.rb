MakeMyDay::Application.routes.draw do
  devise_for :users

  # resource :maps, only: [:create, :show]
  root to: 'maps#show'
end
