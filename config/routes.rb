Rails.application.routes.draw do
  resources :works
  resources :categories
  root 'welcome#index', as: 'welcome'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
