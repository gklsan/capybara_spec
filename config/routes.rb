Rails.application.routes.draw do
  root 'users#new'
  post 'users' => 'users#welcome'
end
