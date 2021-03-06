Rails.application.routes.draw do
  devise_for :admins
  resources :articles do
    resources :comments
  end

  resources :admins

  resources :comments

  root to: "articles#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
