Rails.application.routes.draw do
  root to: "succulents#index"
  # 'home page' ^

  get 'index', to: 'home#index'

  resources :succulents, only: [:index, :show, :create, :new, :edit, :update]
  resources :home, only: [:index, :new, :create]
end
