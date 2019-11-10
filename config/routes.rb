Rails.application.routes.draw do
  root to: "succulents#index"

  resources :succulents, only: [:index, :show, :create, :new, :edit, :update]
end
