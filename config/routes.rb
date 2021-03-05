Rails.application.routes.draw do
  root to: 'posts#index'
  # get 'posts/new', to: 'posts#new' ←不要
  post 'posts', to: 'posts#create'
end
