Rails.application.routes.draw do
  get 'toppages/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :quizzes
  
  root to: 'toppages#index'
end
