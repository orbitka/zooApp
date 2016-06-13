Rails.application.routes.draw do

  get 'welcome/index'

  # get 'welcome/index'

  namespace :api do
    resources :animals
  end

  root 'welcome#index'



end


#   welcome_index GET    /welcome/index(.:format)        welcome#index
#     api_animals GET    /api/animals(.:format)          api/animals#index
#                 POST   /api/animals(.:format)          api/animals#create
#  new_api_animal GET    /api/animals/new(.:format)      api/animals#new
# edit_api_animal GET    /api/animals/:id/edit(.:format) api/animals#edit
#      api_animal GET    /api/animals/:id(.:format)      api/animals#show
#                 PATCH  /api/animals/:id(.:format)      api/animals#update
#                 PUT    /api/animals/:id(.:format)      api/animals#update
#                 DELETE /api/animals/:id(.:format)      api/animals#destroy
#            root GET    /                               welcome#index
