Rails.application.routes.draw do
  defaults format: :json do
    resources :posts
  end
end
