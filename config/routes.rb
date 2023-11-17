Rails.application.routes.draw do
<<<<<<< HEAD
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post '/users', to: 'users#create'
  post '/posts', to: 'posts#create'
  get '/posts', to: 'posts#index'

end
=======
  get '/', to: 'static_pages#index'

  # <http-request-type> <url>, to: '<controller-name>#<method-in-controller>'
  post '/books', to: 'books#create'
end
>>>>>>> 2016ca9769d299d7f3267dd7bdb8c6230cafbbaf
