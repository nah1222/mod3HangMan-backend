Rails.application.routes.draw do
  # get 'words/index'
  # get 'words/show'
  # get 'games/index'
  # get 'games/show'
  # get 'games/new'
  # get 'games/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :games
      resources :words
    end
  end
end
