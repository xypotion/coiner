Coiner::Application.routes.draw do
  get "welcome/index"
  root 'welcome#index'
  
  resources :phrases

end