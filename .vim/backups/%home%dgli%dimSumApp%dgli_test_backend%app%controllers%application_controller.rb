Vim�UnDo� �8VJ6,�hѭm{���x/��ǫ��hi�&�h�                                    R�w    _�                             ����                                                                                                                                                                                                                                                                                                                                                             R��    �   
              end    �                 �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�     �                 �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�/     �                     User.find_by_email(param5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�E     �               )      User.find_by_email(params[:email]);5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�I     �                 def check_token5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�L     �               .      puts User.find_by_email(params[:email]);5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�M     �                     5�_�      	                 .    ����                                                                                                                                                                                                                                                                                                                                                             R�[    �               .      puts User.find_by_email(params[:email]);5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             R��     �                  def check_token5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             R��     �                A      puts "================= CHECKING USER ===================="5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             R��     �                .      puts User.find_by_email(params[:email]);5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R��     �                  end5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R��    �                 5�_�                    
        ����                                                                                                                                                                                                                                                                                                                                                             R��     �   	             F      # headers["Access-Control-Allow-Methods"] = "GET, POST, OPTIONS"5�_�                    
   +    ����                                                                                                                                                                                                                                                                                                                                                             R��     �   	            D      headers["Access-Control-Allow-Methods"] = "GET, POST, OPTIONS"5�_�                    
   C    ����                                                                                                                                                                                                                                                                                                                                                             R��    �   	            D      headers["Access-Control-Allow-Headers"] = "GET, POST, OPTIONS"5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             R�s     �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�v    �                        super5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R�w     �                 �               @  config.middleware.insert_before Warden::Manager, Rack::Cors do           allow do   N                origins %r{^https?:\/\/[a-z0-9\-]+.yourawesome.domain}:?\d*$}i   !                    resource '*',   ,                              headers: :any,   K                                    methods: [:get, :put, :create, :delete]                         end     end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�}     �   
              end    5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             R�~    �                3    # Prevent CSRF attacks by raising an exception.�                :    # For APIs, you may want to use :null_session instead.�                +    # protect_from_forgery with: :exception�                +    after_filter :allow_cross_domain_access�      	          !    def allow_cross_domain_access�      
          I        headers['Access-Control-Allow-Origin'] = 'http://localhost:9000' �   	             J        headers["Access-Control-Allow-Headers"] = "X-Http-Method-Override"�   
                 end�                B    config.middleware.insert_before Warden::Manager, Rack::Cors do�                J            origins %r{^https?:\/\/[a-z0-9\-]+.yourawesome.domain}:?\d*$}i�                            resource '*',�                                headers: :any,�                7                methods: [:get, :put, :create, :delete]�                        end�                    end5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             R��     �                 �            	       @  config.middleware.insert_before Warden::Manager, Rack::Cors do           allow do   N                origins %r{^https?:\/\/[a-z0-9\-]+.yourawesome.domain}:?\d*$}i   !                    resource '*',   ,                              headers: :any,   K                                    methods: [:get, :put, :create, :delete]                         end     end5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R�$     �                3    # Prevent CSRF attacks by raising an exception.�                :    # For APIs, you may want to use :null_session instead.�                +    # protect_from_forgery with: :exception�                +    after_filter :allow_cross_domain_access�      	          !    def allow_cross_domain_access�      
          I        headers['Access-Control-Allow-Origin'] = 'http://localhost:9000' �   	             J        headers["Access-Control-Allow-Headers"] = "X-Http-Method-Override"�   
                 end�                B    config.middleware.insert_before Warden::Manager, Rack::Cors do�                J            origins %r{^https?:\/\/[a-z0-9\-]+.yourawesome.domain}:?\d*$}i�                            resource '*',�                                headers: :any,�                7                methods: [:get, :put, :create, :delete]�                        end�                    end5�_�                    
        ����                                                                                                                                                                                                                                                                                                                                                             R�'     �   	             L        # headers["Access-Control-Allow-Headers"] = "X-Http-Method-Override"5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                             R�+     �      
          K        # headers['Access-Control-Allow-Origin'] = 'http://localhost:9000' 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�9     �               I            origins %r{^http?:\/\/[a-z0-9\-]+.yourawesome.domain}:?\d*$}i5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�C     �               J            origins %r{^https?:\/\/[a-z0-9\-]+.yourawesome.domain}:?\d*$}i5�_�                        A    ����                                                                                                                                                                                                                                                                                                                                                             R�L    �               A            origins %r{^https?:\/\/[a-z0-9\-]+.localhost}:?\d*$}i5��