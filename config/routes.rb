Rails.application.routes.draw do
 devise_for :admins, controllers: {
    sessions: 'admins/sessions'
  }

  devise_for :customers, controllers: {
    registrations: 'customers/registrations',
    sessions: 'customers/sessions',
    passwords: 'customers/passwords'
  }

  namespace :admin do
    resources :genres
    resources :order_items
    resources :orders
    resources :customers
    resources :items
    get '/homes/top' => 'homes#top'
  end





  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
