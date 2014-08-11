Rails.application.routes.draw do
  root "home#index"
  # get "/about" => "pages#about"
  get "/gif" => "gif#create"
  get "/about" => "static#about"
  get "/about" => "static#show"
end
