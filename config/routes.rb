Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do 
      resources :home, only: :index 
    end 
  end

  resources :lp, only: :index
end
