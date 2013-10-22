Lookmark::Application.routes.draw do
  get 'looks' => 'looks#index'
  get 'looks/new' => 'looks#new' #form must be before SHOW
  get 'looks/:id' => 'looks#show'
  get 'looks/edit/:id' => 'looks#edit'
  post 'looks' => 'looks#create'
  delete 'looks/:id' => 'looks#destroy'
  put 'looks' => 'looks#update'
  
end
