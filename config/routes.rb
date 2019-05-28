Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :honors, only: [:index, :update, :destroy]
      resources :interests, only: [:index, :create, :update, :destroy]
      resources :jobs, only: [:index, :create, :update, :destroy]
      resources :links, only: [:index, :create, :update, :destroy]
      resources :skills, only: [:index, :create, :update, :destroy]
      resources :users, only: [:index, :create, :update, :destroy, :show]
      resources :githubs, only: [:index, :create, :update, :destroy]
    end
  end
end
