Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/parks" => "parks#index"

  post "/parks" => "parks#create"

  get "/parks/:id" => "parks#show"

  patch "parks/:id" => "parks#update"

  delete "parks/:id" => "parks#destroy"

  get "/users" => "users#index"

  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

  post "/committeds" => "committeds#create"

  get "/committeds" => "committeds#index"
end
