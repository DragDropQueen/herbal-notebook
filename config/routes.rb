Rails.application.routes.draw do

  root "welcome#index"

  resources :users, :only => [:new, :create, :show]
  resources :sessions, :only => [:destroy, :new, :create]
  resources :herbs, :only => [:index, :show]
  post '/find_herb' => 'herbs#find_herb'

end
