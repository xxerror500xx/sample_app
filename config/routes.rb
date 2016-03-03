Rails.application.routes.draw do
  root 'static_pages#home'

  # Static page
  get 'help' => 'static_pages#help'
  get 'about' => 'static_pages#about'
  get 'contact' => 'static_pages#contact'

  # Begin User
  get 'signup' => 'users#new'
  resources :users

  # Begin Account activations
  resources :account_activations, only: [:edit]

  # Begin Session
  get 'sessions/new'
  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  delete 'logout'  => 'sessions#destroy'

end
