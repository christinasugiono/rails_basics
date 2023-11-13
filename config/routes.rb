Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # case when 1 then @controller.action
  # VERB 'path_name', to: "CONTROLLER#ACTION"
  # get '/', to: 'pages#home'
  root 'pages#home'
  get '/about_us', to: 'pages#about', as: :about
  get '/contact', to: 'pages#contact'
end
