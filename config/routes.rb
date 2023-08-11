Rails.application.routes.draw do
  get "about-us", to:"about#index", as: :about

  get "sign_up", to:"registrations#new"
  post "sign_up", to: "registrations#create"

  get "try", to:"try#show"

  root to:"main#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
