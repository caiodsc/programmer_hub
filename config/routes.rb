Rails.application.routes.draw do
  get 'comments/create'
  get 'comments/destroy'
  get 'comments/update'
  #devise_for :users
  devise_for :users, :controllers => { registrations: 'registrations' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
