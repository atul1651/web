Rails.application.routes.draw do




  #get '/page'=>'welcome#page'

get '/home'=>'welcome#home'
get '/terms'=>'welcome#terms'
get '/about'=>'welcome#about'
get '/careers'=>'welcome#careers'
get '/careers1'=>'welcome#careers1'
get '/blogs'=>'welcome#blogs'
get '/if_you_can_not_do_great_things_do_small_things_in_great_way_that_is_what_content_marketing_requires'=>'welcome#if_you_can_not_do_great_things_do_small_things_in_great_way_that_is_what_content_marketing_requires'
get'/most_small_business_entrepreneurs_bear_some_digital_marketing_myths_in_their_minds'=>'welcome#most_small_business_entrepreneurs_bear_some_digital_marketing_myths_in_their_minds'
get '/are_you_excited_about_what_is_trending_hot_on_social_media'=>'welcome#are_you_excited_about_what_is_trending_hot_on_social_media'
get '/services'=>'welcome#services'
get '/contact'=>'welcome#contact'

#service routes#
get '/seo'=>'welcome#seo'
get '/smm'=>'welcome#smm'
get '/web_development'=>'welcome#web_development'
get '/content_marketing'=>'welcome#content_marketing'
get '/orm'=>'welcome#orm'


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'welcome#home'

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
