Rails.application.routes.draw do
  root "scores#index"

  resources :scores
end
