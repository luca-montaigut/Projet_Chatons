Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "items#index"
  devise_for :users
  resources :items do 
    resources :rating, only: [:update]
    resources :comments, only: [:create, :edit, :update, :destroy]
  end
  resources :carts, only: [:show, :update, :destroy]
  resources :users, only: [:show, :update, :edit]
  resources :charges, only: [:new, :create]

  scope 'admin', module: 'admin', as: 'admin' do
    resources :dashboard, only: [:index]
    resources :users
    resources :orders
    resources :items
  end
end
