Rails.application.routes.draw do

  root 'pages#index'

  get 'index'                           =>'pages#index'
  get 'news'                            =>'pages#news'
  get 'press'                           =>'pages#press'
  get 'contact'                         =>'pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
