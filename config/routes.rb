Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
  get 'poosts/:id', to: 'posts#checkd'

end
