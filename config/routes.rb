Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :subjects, only: [:index, :create]

      resources :posts, only: [:index, :create]
    end
  end
end
