Rails.application.routes.draw do

  resources :pedidos do
    resources :pedido_produtos
  end
  resources :clientes
  resources :produtos

  root to: 'home#index'
  resources :tipo_produtos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  match '/home' => 'home#index', via: :get

end
