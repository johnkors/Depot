ActionController::Routing::Routes.draw do |map|
  map.resources :line_items

  map.resources :orders

  map.resources :products
  map.resources :stores
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
  map.root :controller => 'store'
end
