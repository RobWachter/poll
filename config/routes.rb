Rails.application.routes.draw do
  get 'poll/index'
  post 'poll/create'
  root 'poll#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
