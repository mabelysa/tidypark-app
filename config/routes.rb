Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/parks" => "parks#index"

  post "/parks" => "parks#create"

  get "/parks/:id" => "parks#show"

  patch "parks/:id" => "parks#update"

  delete "parks/:id" => "parks#destroy"

  get "/users" => "users#index"

  get "/users/:id" => "users#show"

  post "/users" => "users#create"

  delete "users/:id" => "users#destroy"

  post "/sessions" => "sessions#create"

  get "/committeds" => "committeds#index"

  get "/committeds/all" => "committeds#index_all"

  get "/committeds/:id" => "committeds#show"

  post "/committeds" => "committeds#create"

  patch "committeds/:id" => "committeds#update"

  delete "committeds/:id" => "committeds#destroy"
end
