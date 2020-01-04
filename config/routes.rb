Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # set index
  root to: "pages#index"

  # redirect domain/contact
  get 'contact', to: 'pages#contact'

  # redirect domain/about
  get 'about', to: 'pages#about'

end
