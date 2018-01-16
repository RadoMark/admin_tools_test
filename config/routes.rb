Rails.application.routes.draw do

  namespace :admin do
    resources :categories
    resources :subcategories
    resources :items
    resources :users
  end
  # mount Fae below your admin namespec
  mount Fae::Engine => '/admin'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
