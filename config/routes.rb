Rails.application.routes.draw do
  get 'recipes', to: 'recipes#index'
  get 'ingredients', to: 'recipes#show'
  
  get 'orders', to: 'recipes#orders'
  get 'foods', to: 'recipes#foods'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
