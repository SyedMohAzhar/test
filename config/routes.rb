Rails.application.routes.draw do
  resources :stories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'stories#new'

end
