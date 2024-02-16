Rails.application.routes.draw do
  #get 'home/index'
  root 'home#index'
  get 'home/about'
  get 'blog_posts/index'

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
