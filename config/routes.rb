Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :lists do
    resources :bookmarks
  end
  resources :bookmarks, only: [ :destroy ]
end

  #get 'lists', to: 'lists#index'

  #get 'lists/new', to: 'lists#new', as: :new_list

  #post 'lists', to: 'lists#create'
  #get 'lists/:id', to: 'lists#show', as: :list
