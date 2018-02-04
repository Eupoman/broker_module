Myapp::Application.routes.draw do
  # get "home/index"
  # get "home/minor"
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
root to: 'user#login'

get "dashboard/index"
get "dashboard/workus"
get "dashboard/forauto"

get "user/clients"
get "user/login"
get "user/login2"
get "user/autologin"
get "user/profile"
get "user/profileauto"
get "user/register"
get "user/forgot_password"
get "user/clientsworkus"
get "user/autoclients"
get "user/profileworkus"

get "getquote/index"
get "getquote/forauto"
get "getquote/productlist"
get "getquote/workus"
get "getquote/payment"

get "getquote/auto_productlist"
get "getquote/auto"
get "getquote/travel_productlist"
get "getquote/rcp_productlist"
get "getquote/house_productlist"
get "getquote/housestart"
get "getquote/housefinal"
get "getquote/soap_productlist"
get "getquote/life_productlist"
get "getquote/moto"

get "saleshistory/index"
get "saleshistory/workus"
get "saleshistory/forauto"

get "endorsement/index"
get "endorsement/forauto"
get "endorsement/workus"
get "endorsement/workuspolicy"

get "claim/index"
get "claim/workus"
get "claim/forauto"

get "contact/index"
get "contact/workus"
get "contact/forauto"

get "commission/index"
get "commission/workus"
get "commission/forauto"

get "quotations/index"
get "quotations/executive"

get "workus/login"

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
