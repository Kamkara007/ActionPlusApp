Rails.application.routes.draw do
  root to:'home#index'
  
  # MEMVERSHIP
  get "adherer", to:'membership#index'
  get "members-list", to:"membership#memberslist"
  get "beaction", to:"membership#beaction"

  #DASHBOARD
  get "dashboard", to:'dashboard#index'
  get "parametrage", to:'dashboard#home'
  
  devise_for  :users,
     :path => '',
     :path_names =>
       { :sign_in => 'connected',
         :sign_out => 'logout',
         :sign_up =>   '', :registration => 'adhesion',
         :edit => 'edit'
       }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
