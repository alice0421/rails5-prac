Rails.application.routes.draw do
  resources :books
  resources :fan_comments
  resources :reviews
  resources :authors
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :hello do
      get 'index'  # get 'hello/index'
      get 'view' # get 'hello/view'
      get 'list' # get 'hello/list'
  end

  namespace :keyword do
    post 'search'
  end
  
  namespace :view do
    get 'keyword'
    get 'form_tag'
    patch 'create'
    get 'form_for'
    get 'field'
    get 'html5'
    get 'select'
    get 'col_select'
    get 'group_select'
    get 'select_tag'
    get 'col_select2'
    get 'group_select2'
    get 'dat_select'
    get 'col_radio'
    get 'simple_format'
    get 'truncate'
    get 'excerpt'
    get 'highlight'
    get 'conc'
    get 'h_escape'
    get 'sanitize'
    get 'format'
    get 'number_to'
    get 'datetime'
    get 'link'
    get 'urlfor'
    get 'new'
    get 'linkif'
    get 'current'
    get 'detail'
    get 'mailto'
    get 'helper'
  end

  namespace :members do
    post 'login'
  end

  namespace :login do
    get 'index'
    get 'info'
  end
end
