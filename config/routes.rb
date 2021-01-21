Rails.application.routes.draw do
  devise_for :ordered_products
  devise_for :orders
  devise_for :cart_items
  devise_for :genres
  devise_for :items
  devise_for :addresses
  devise_for :customers
  devise_for :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
