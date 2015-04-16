Rails.application.routes.draw do
  root to: 'static_pages#root'

  resources :users, only: [:new, :create]
  resource :session, only: [:new, :create, :destroy]

  namespace :api, defaults: {format: :json} do
    resources :questions, only: [:show, :create, :index] do
      collection do
        get 'feed'
        get 'search'
      end
    end
    resources :answers, only: [:create, :show, :destroy, :update]
    resources :subscriptions, only: [:create, :destroy]
    resources :tags, only: :index do
      collection do
        get 'my_tags'
        get 'other_tags'
      end
    end
    resources :taggings, only: :index
    resources :votes, only: [:index, :create, :update, :destroy] do
      collection do
        get 'current_user_vote'
      end
    end
  end
end
