Rails.application.routes.draw do
  resources :books
  resources :fan_comments
  resources :reviews
  resources :authors
  resources :users
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'view/keyword'
  post 'keyword/search'
  get 'view/form_tag'
  patch 'view/create'
  get 'view/form_for'
  get 'view/field'
  get 'view/html5'
  get 'view/select'
  get 'view/col_select'
  get 'view/group_select'
  get 'view/select_tag'
  get 'view/col_select2'
  get 'view/group_select2'
  get 'view/dat_select'
  get 'view/col_radio'
end
