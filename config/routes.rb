Rails.application.routes.draw do
  resources :users, only: [:new, :create]
  resource :session, only: [:new, :create, :destroy]

  resources :questions, only: [:new, :create]
  resources :questions, only: :show, defaults: {format: :json}
  resources :answers, only: [:new, :create, :show]
end
