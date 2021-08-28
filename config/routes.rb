Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :lists do
    resources :your_bds, only: [:new, :create]
  end
  resources :your_bds, only: :destroy
  resources :boulders
end
