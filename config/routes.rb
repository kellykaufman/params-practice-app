Rails.application.routes.draw do
  get "/home" => "params#update_phrase"
  get "/home/:wildcard" => "params#update_phrase"
end
