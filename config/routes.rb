Rails.application.routes.draw do
  get 'doses/new'
  get 'doses/create'
  get 'cocktails/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cocktails, only: [ :home, :show, :new, :create ] do
    resources :doses, only: [ :new, :create , :destroy]
  end

  root to: 'cocktails#home'
end
