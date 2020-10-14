Rails.application.routes.draw do
  resources :users

  get '/highscores', to: 'users#high_scores'
  get '/topscore', to: 'users#top_score'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
