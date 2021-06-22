Rails.application.routes.draw do
  root to: 'shorts#index'
  #get '/shorts' to: 'shorts#index'
  # resources :shorts, except: [:new, :create, :edit, :update, :destroy]
  get "shorts", to: "shorts#index"
  get "shorts/:id", to: "shorts#show", as: :short
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
