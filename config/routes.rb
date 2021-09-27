Rails.application.routes.draw do
  root "matches#index"
  get :match_stats, controller: :matches

  resources :matches
end
