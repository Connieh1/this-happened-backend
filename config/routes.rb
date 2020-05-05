Rails.application.routes.draw do

  resources :subjects, only: :index

  resources :posts, only: :index
end
