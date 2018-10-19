Rails.application.routes.draw do
  
  root 'rants#index'
    resources :rants do
      resources :comments, module: :rants
    end
    devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
