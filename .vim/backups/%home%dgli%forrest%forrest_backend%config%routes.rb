Vim�UnDo� �ׂ\�إ�WV8[�bbx���7��2���   B                                    R*�   	 _�                             ����                                                                                                                                                                                                                                                                                                                                                             R��     �         ?        �         >    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R��    �                  devise_for :users5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R��     �         ?        �         >    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R��    �         A       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R��    �         A      C  link_to 'Sign out', destroy_user_session_path, :method => :delete5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R��     �                J  link_to '/users/sign_out', destroy_user_session_path, :method => :delete5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R��    �                 5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             R�    �         @        �         ?    5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             RJ     �         A    5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             RL     �         B       5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             RN     �         C          �         B    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             RU     �         C      #  match "/about", to: "pages#about"5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                             Rt    �         C      ,  match "/users/sign_out", to: "pages#about"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R�    �                L  match "/users/sign_out", to: destroy_user_session_path, :method => :delete5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R)
     �                N  # match "/users/sign_out", to: destroy_user_session_path, :method => :delete5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R)    �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R*y     �         B          �         A    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R*�     �   @   B          	  #   end�   ?   A            #     resources :products�   >   @          8  #     # (app/controllers/admin/products_controller.rb)�   =   ?          @  #     # Directs /admin/products/* to Admin::ProductsController�   <   >            #   namespace :admin do�   ;   =          .  # Example resource route within a namespace:�   9   ;          .  #   resources :photos, concerns: :toggleable�   8   :          -  #   resources :posts, concerns: :toggleable�   7   9          	  #   end�   6   8            #     post 'toggle'�   5   7            #   concern :toggleable do�   4   6          )  # Example resource route with concerns:�   3   5            �   2   4          	  #   end�   1   3            #     end�   0   2          '  #       get 'recent', on: :collection�   /   1            #     resources :sales do�   .   0            #     resources :comments�   -   /            #   resources :products do�   ,   .          ;  # Example resource route with more complex sub-resources:�   *   ,          	  #   end�   )   +            #     resource :seller�   (   *          #  #     resources :comments, :sales�   '   )            #   resources :products do�   &   (          .  # Example resource route with sub-resources:�   $   &          	  #   end�   #   %            #     end�   "   $            #       get 'sold'�   !   #            #     collection do�       "            #�      !            #     end�                   #       post 'toggle'�                  #       get 'short'�                  #     member do�                  #   resources :products do�                (  # Example resource route with options:�                  #   resources :products�                Q  # Example resource route (maps HTTP verbs to controller actions automatically):�                F  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase�                P  # Example of named route that can be invoked with purchase_url(id: product.id)�                *  #   get 'products/:id' => 'catalog#view'�                  # Example of regular route:�                  # root 'welcome#index'�                9  # You can have the root of your site routed with "root"�                7  # See how all your routes lay out with "rake routes".�                T  # The priority is based upon order of creation: first created -> highest priority.�      
            resources :books�      	          0  get '/books/search/:regex', to: 'books#search'�                  resources :users�                :  devise_for :users, controllers: { sessions: "sessions" }5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R*�     �                	    stuff5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             R*�   	 �         B          �         A    5��