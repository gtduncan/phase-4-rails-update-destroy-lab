Rails.application.routes.draw do
  resources :plants, only: [:index, :show, :create]
  patch '/plants/:id', to: 'plants#update'
  delete '/plants/:id', to: 'plants#destroy'
end
