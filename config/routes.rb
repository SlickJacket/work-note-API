Rails.application.routes.draw do
  resources :users
  resources :project_folders
  resources :note_books
  resources :notes
  resources :bug_books
  resources :bugs
  post '/login', to: 'aut#create'
  get '/profile', to: 'users#profile'
end
