Rails.application.routes.draw do
  resources :pacientes
  resources :medicos
  resources :especialidades
  resources :convenios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
