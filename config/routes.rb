
Rails.application.routes.draw do
  resources :brains
  devise_for :users
  root 'pages#index'

  resources :tails do
    member do
      put "like" => "tails#vote"
    end
  end
end
