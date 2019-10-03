Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :shops

  namespace :admin do
    resources :lists, only: [:index, :show, :edit]
  end

end
