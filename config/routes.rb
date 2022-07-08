Rails.application.routes.draw do
  match "/", :to => "welcome#index", :via => :get
#   get 'books/index'
#   get 'books/show'
#   get 'books/new'
#   get 'books/edit'
#   get 'books/delete'
  get 'users/index'
  get 'demo/index'
#   match "demo/index", :to => "demo#index", :via => :get
  match "demo/indice", :to => "demo#index", :via => :get
  get "demo/hello"
  get "demo/hola"
  get "demo/redireccionador"
  match "demo/codigo/:code", :to => "demo#codigo", :via => :get
  
    resources :books do
        member do
            get :delete
        end
    end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
