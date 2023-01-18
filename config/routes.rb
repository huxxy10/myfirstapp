Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
#get 'welcome/home', to: 'welcome#home'
root 'welcome#home'
get 'about', to: 'welcome#about' 

resources :articles
get 'signup', to: 'users#new'
resources  :users, except:[:new]
get 'login', to: 'sessions#new'
post 'login', to: 'sessions#create'
get 'logout', to: 'sessions#destroy'

  # Defines the root path route ("/")
  # root "articles#index"
end
