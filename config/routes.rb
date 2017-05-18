Rails.application.routes.draw do
  get 'body_shops/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'body_shops#index'
end
