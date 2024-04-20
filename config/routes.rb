Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'work', to: 'pages#work'
  get 'contact', to: 'pages#contact'
  # ... any other routes you have defined
end
