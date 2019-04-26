Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :new, :show, :create]
  # get '/student/:id', to: 'students#show', as: 'student'
  # rails console will not run unless the above was commented out
end
