Rails.application.routes.draw do
  resources :meals, only: [:index]
  resources :mealplanmeals, only: [:index]
  resourcces :restrictions, only: [:index]
  # get 'restrictions/index'
  # get 'mps/index'
  # get 'meals/index'
end
