Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: %i[index new create]
  end
end
