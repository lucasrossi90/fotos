Rails.application.routes.draw do
  root 'fotos#inicio'
  resources :fotos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
