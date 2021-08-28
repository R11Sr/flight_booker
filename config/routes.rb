Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  devise_for :users,  :controllers => {registrations: 'registrations'}# Important to have this line added to the routes  
  resources :flights
  resources :airports
  root 'flights#index'
end
