Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
#get 'welcome/home', to: 'welcome#home'
root 'welcome#home'
get 'about', to: 'welcome#about' 
  # Defines the root path route ("/")
  # root "articles#index"
end
