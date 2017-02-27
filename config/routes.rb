Rails.application.routes.draw do
     namespace :api do
         resources :locations, only: [:index, :show]
     end
end
