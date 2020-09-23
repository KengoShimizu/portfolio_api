Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace 'api' do
    namespace 'v1' do
      namespace 'admin' do

      end

      namespace 'user' do
        resources :works, only: [:index]
        resources :skills, only: [:index]
        resources :resources, only: [:index]
        resources :tags, only: [:index]
      end
    end
  end
end
