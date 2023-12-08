Rails.application.routes.draw do
  #トップ関連
  get 'home/index'
  root to: 'home#index'
  #ユーザー関連
  devise_for :users
  devise_scope :user do
  post "/users/sign_up", to: "devise/registrations#create"
  end
  get 'users/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end