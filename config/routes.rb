Rails.application.routes.draw do
    resources :jobs 
    resources :applications
    resources :users 
    post 'auth/login', to: 'authentication#authenticate'
    post 'signup', to: 'users#create'
end
