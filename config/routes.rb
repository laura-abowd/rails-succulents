Rails.application.routes.draw do

  resources :succulents, only: [:index, :show, :create, :new]
end
