Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'blogs/home'
  get 'blogs/show'
  root 'blogs#home'
  get 'blogs/insert'
  post 'blogs/create'
  devise_for controllers: { omniauth_callbacks: 'users/omniauth' }
end
