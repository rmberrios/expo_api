Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Presenter
  resources :presenters, only: [:index, :show]

  # Topic
  resources :topics, only:[:index, :show] do
    # Comments
    resources :comments, only:[:index, :show, :create]
  end
end
