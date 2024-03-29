Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :contacts, only: [:index, :create, :update, :destroy]
  resources :edit_contacts, only: [:update, :destroy]
  resources :histories, only: [:update, :destroy]

  root to: "contacts#index"
end
