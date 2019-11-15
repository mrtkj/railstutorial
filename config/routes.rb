Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'application#hello'
  # root 'application#goodbye'
end
