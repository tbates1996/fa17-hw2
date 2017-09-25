Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'age', to: 'pages#age'
  post '/' => "pages#stringify", as: :stringify
  put '/age' => 'pages#person'
  get '/me' => 'pages#me', as: :me
end
