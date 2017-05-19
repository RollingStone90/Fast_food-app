Rails.application.routes.draw do
  
  get ''  'all_items#items_by_category'

  get 'all_items#items_by_brand'

  devise_for :users

  
  
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
