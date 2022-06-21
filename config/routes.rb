Rails.application.routes.draw do
  resources :muscles
  resources :posts
  
  root "posts#index"
end
