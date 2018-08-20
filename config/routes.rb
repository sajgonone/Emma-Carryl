Rails.application.routes.draw do
  resources: contact_mailer
  resources: contact_me
  devise_for :users
  devise_for :installs
  
  get 'welcome/homepage'
  root to:"welcome#homepage"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
