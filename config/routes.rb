Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :locations do
    collection do
      get :chart
    end
  end
  root to: "locations#index"
end
