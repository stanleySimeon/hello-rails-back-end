Rails.application.routes.draw do
  root 'greetings#hello'
  namespace :api, defaults: { format: :json } do
    namespace :v1, defaults: { format: :json } do
      get 'messages', to: 'greetings#index'
      get 'messages/:id', to: 'greetings#show'
    end
  end
end
