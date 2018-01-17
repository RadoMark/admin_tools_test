Admin::Engine.routes.draw do
  resources :items
  resources :subcategories
  resources :categories
  root to: "application#welcome"
end
