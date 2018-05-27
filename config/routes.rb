Rails.application.routes.draw do
  root to: 'routes#index'

  resources :routes do
    resources :locations
  end
end
