PostitTemplate::Application.routes.draw do
  root to: 'posts#index'
  resources :posts, only: [:index, :show, :edit, :update]
end
