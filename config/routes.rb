Rails.application.routes.draw do
  get 'books/index'
 get 'users/index'
      resources :users do
        resources :books
          member do
            get 'preview'
      end
      collection do
        get 'search'
      end
          end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
