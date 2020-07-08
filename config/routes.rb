Rails.application.routes.draw do
  resources :blog_posts do
    member do
      delete :destroy_image
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
