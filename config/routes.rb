Rails.application.routes.draw do
  resources :bean_varieties
  resources :beans
  resources :coffeebeans
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

get "/auth/facebook/callback", to: "omniauth_callbacks#facebook"