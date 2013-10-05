KimquyScreencast::Application.routes.draw do
  devise_for :users
  root :to => "main#index"
  get "/team" => "main#team"
  get "/donggop" => "main#donggop"
  get "/library" => "main#library"

  get "/contact" => "contact#new", via: :get
  get "/contact" => "contact#create", via: :post
   # '/contact' => 'contact#new'
  # get '/create' => 'contact#create'
end
