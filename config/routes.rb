Rails.application.routes.draw do
  get 'welcome/homepage'
  devise_for :users
  devise_for :installs
  
  
  root to:"welcome#homepage"
  
  root to:"links#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
