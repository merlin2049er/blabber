Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :posts, only: %i[index create] do
     get 'like'
     get 'repost'
   end

   root to: 'posts#index'

end
