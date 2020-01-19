Rails.application.routes.draw do
  resources :players

  resources :games
  resources :languages
  post "/newgame", to: "application#create_game"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
