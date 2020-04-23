Rails.application.routes.draw do
resources :books, expect: [:new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: 'books#top'
get "/" => "books#top"
end
