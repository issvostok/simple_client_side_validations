Rails.application.routes.draw do
  root to: 'main#index'
  get 'main/index' => 'main#index', as: :main
  get 'registration/index' => 'registration#index', as: :registration
  post 'registration/index' => 'main#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
