Rails.application.routes.draw do
  root to: 'pacientes#index'
  
  resources :pacientes
  resources :medicos
  resources :especialidades
  resources :convenios
end