Rails.application.routes.draw do
  jsonapi_resources :movies
  jsonapi_resources :bros
  jsonapi_resources :reviews
end
