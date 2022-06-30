Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Use Resource routing to quickly declare all of the common routes
  resources :quotes
end
