Rails.application.routes.draw do
  root "pages#inicio"
  get 'pages/ofertas'
  resources :products
 
end
