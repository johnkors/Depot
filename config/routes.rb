ActionController::Routing::Routes.draw do |map|
  map.resources :products
  map.resources :stores
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
  map.root :controller => 'products'
end
