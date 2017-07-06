Rails.application.routes.draw do
  get '/posts/:id/body', to: 'posts#body'
  resources :posts, only: %i[index show new create edit]
end
