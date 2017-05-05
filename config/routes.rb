Rails.application.routes.draw do

  root to: 'pages#home'
  resources :meows do
      member do
           get 'toggle_follow', to: 'meows#toggle_follow'
           get 'toggle_like', to: 'meows#toggle_like'
           get 'total_likes', to: 'meows#total_likes'
      end
end
  devise_for :users
  get 'pages/personal_feed'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
