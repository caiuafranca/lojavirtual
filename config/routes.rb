Rails.application.routes.draw do
  resources :microposts
  resources :users
  root to: 'pages#home'
  get  '/about',    to: 'pages#about'
  get  '/contact',    to: 'pages#contact'
  get  '/product',    to: 'pages#product'
  get  '/dicas',    to: 'pages#dicas'
  get  '/cadastrar',    to: 'users#new'
end
