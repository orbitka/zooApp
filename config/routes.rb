Rails.application.routes.draw do

  get 'welcome/index'

  get 'welcome/index'

  namespace :api do
    resources :animals
  end

  root 'welcome#index'



end
