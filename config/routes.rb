Rails.application.routes.draw do
  resources :videos
  root to: 'pages#index'
  #get '/shorts' to: 'shorts#index'
  # resources :shorts, except: [:new, :create, :edit, :update, :destroy]
  get "pages", to: "pages#index"
  get "team", to: "pages#team"
  get "presentation", to: "pages#presentation"
  get "shorts", to: "shorts#index"
  get "shorts/:id", to: "shorts#show", as: :short
  #resolve("ActiveStorage::Variant") { |variant, options| main_app.route_for(:rails_variant, variant, options) }

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
