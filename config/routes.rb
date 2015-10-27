TechReviewSite::Application.routes.draw do
  root 'products#index'
  # get 'products/:id' => 'products#show'
  resources :products, only: :show
end
