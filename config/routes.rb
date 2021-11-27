Rails.application.routes.draw do

  get 'hello/index' => 'hello#index'
  root 'hello#index'

  get 'hello/link' => 'hello#link'
  get 'tweets' => 'tweets#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tweets/new' => 'tweets#new'
  post 'tweets' => 'tweets#create'
  get 'tweets/:id' => 'tweets#show',as: 'tweet'
  patch 'tweets/:id' => 'tweets#update'
  delete 'tweets/:id' => 'tweets#destroy'
  get 'tweets/:id/edit' => 'tweets#edit', as:'edit_tweet'
end
