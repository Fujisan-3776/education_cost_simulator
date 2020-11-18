Rails.application.routes.draw do
  devise_for :users
  post '/papa_sign_in', to: 'plans#papa_sign_in'
  post '/mama_sign_in', to: 'plans#mama_sign_in'
  root to: "plans#index"
  resources :plans
end
