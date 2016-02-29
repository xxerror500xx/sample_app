Rails.application.routes.draw do
  get 'sessions/new'

  root 'static_pages#home'

  # Static page routing
  get 'help' => 'static_pages#help'
  get 'about' => 'static_pages#about'
  get 'contact' => 'static_pages#contact'

  # Begin User Routing
  get 'signup' => 'users#new'
  resources :users

  # Begin Session Routing
  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  delete 'logout'  => 'sessions#destroy'

end
