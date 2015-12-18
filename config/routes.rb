Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'
  root 'static_pages#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
  get 'jackets/:id' => 'items#jackets'
  get 'ties' => 'items#ties'
  get 'shirts' => 'items#shirts'

  # get 'static' => 'static_pages#static_template'

  get 'honshiozawa' => 'static_pages#honshiozawa'
  get 'shiozawatsumugi' => 'static_pages#shiozawatsumugi'
  get 'tokamachigasuri' => 'static_pages#tokamachigasuri'
  get 'tokamachiakashichidimi' => 'static_pages#tokamachiakashichidimi'
  get 'ojiyachijimi' => 'static_pages#ojiyachijimi'
  get 'ojiyathumugi' => 'static_pages#ojiyathumugi'
  # iiiExample of named route that can be invoked with purchase_url(id: product.id)
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
