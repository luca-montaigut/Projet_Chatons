Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "items#index"
  resources :items do 
    resources :rating, only: [:update]
  end
  resources :carts, only: [:show, :update, :destroy]
  resources :users
  resources :charges
end
