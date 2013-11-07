MakeMyDay::Application.routes.draw do
  devise_for :users

  resource :listings, only: [:create, :show]
  root to: 'maps#show'
end
