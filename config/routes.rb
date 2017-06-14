Rails.application.routes.draw do
  resources :todos do
    resources :items
  end
end

Rails.application.routes.draw do
 
  post 'auth/login', to: 'authentication#authenticate'
end


Rails.application.routes.draw do
  # [...]
  post 'signup', to: 'users#create'
end