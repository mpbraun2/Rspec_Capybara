Rails.application.routes.draw do
  root to: "articles#index" #articles controller, index action

  resources :articles
end
