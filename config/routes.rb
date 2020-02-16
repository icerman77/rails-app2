Rails.application.routes.draw do
  get 'articles/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root controller: :articles, action: :index
  resources :articles
end
