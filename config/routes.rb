Rails.application.routes.draw do
  devise_for :users
  get 'homepage/home'
  get 'homepage/help'
  root "homepage#homepage"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
