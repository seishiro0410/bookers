Rails.application.routes.draw do
  root to: 'homes#top'
  get 'books/new'
  get 'books' => 'books#index', as: 'books'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show'
  get 'books/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/top' => 'homes#top'
end
