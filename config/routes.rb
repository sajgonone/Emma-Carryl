Rails.application.routes.draw do
  resources :contacts, only: [:new, :create]
    get 'welcome/homepage'
  root to:"welcome#homepage"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
