Rails.application.routes.draw do
  get 'body_shops/index'
  get "body_shops/blog"
  get "body_shops/partner"
  get "body_shops/about_us"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'body_shops#index'
end
