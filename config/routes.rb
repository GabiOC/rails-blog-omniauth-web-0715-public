RailsBlog::Application.routes.draw do

  root 'posts#index'

  resources :sessions
  resources :users, :only => [:new, :show, :index]
  resources :tags, :only => [:show, :index]

  resources :posts do
    resources :comments, :only => [:new, :create]
  end

  get '/auth/:provider/callback', to: 'sessions#create'
  get '/auth/failure', to: 'sessions#destroy'
  # delete 'signout', :to => 'sessions#destroy'
  get "/signout", to: "sessions#destroy", :as => :signout
end
