Rails.application.routes.draw do
  resources :player_games
  resources :players

  resources :games
  resources :languages
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
