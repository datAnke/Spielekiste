Rails.application.routes.draw do
  devise_for :users
  get 'boardgames/find_games'

  resources :games
  resources :boxes
  get 'statics/home'
  root 'statics#home'
  get 'statics/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
