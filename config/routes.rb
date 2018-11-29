Rails.application.routes.draw do
  resources :boards
  resources :job_applications
  resources :job_posts
  root to: 'home#index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
