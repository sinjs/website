Rails.application.routes.draw do
  root "home#index"

  resources :articles do
    resources :comments
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
