Vim�UnDo� ��Z{I�.$*�{ �'s���2~���7����*8       F        origins %r{^https?:\/\/[a-z0-9\-]+.yourawesome.domain}:?\d*$}i                             R�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             R��     �                  �               5�_�                    
        ����                                                                                                                                                                                                                                                                                                                                                             R��    �                                     end�                I                                  methods: [:get, :put, :create, :delete]�                *                            headers: :any,�                                  resource '*',�                L              origins %r{^https?:\/\/[a-z0-9\-]+.yourawesome.domain}:?\d*$}i�                      allow do�                  end�                &    # config.i18n.default_locale = :de�                W    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]�                b    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.�                5    # config.time_zone = 'Central Time (US & Canada)'�                Y    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.�                c    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.�                B    # -- all .rb files in that directory are automatically loaded.�                K    # Application configuration should go into files in config/initializers�   
             R    # Settings in config/environments/* take precedence over those specified here.�   	             (  class Application < Rails::Application5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�    �                F        origins %r{^https?:\/\/[a-z0-9\-]+.yourawesome.domain}:?\d*$}i5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�!    �                G        origins %r{{^https?:\/\/[a-z0-9\-]+.yourawesome.domain}:?\d*$}i5�_�                       =    ����                                                                                                                                                                                                                                                                                                                                                             R��    �                F        origins %r{^https?:\/\/[a-z0-9\-]+.yourawesome.domain}:?\d*$}i5�_�                       C    ����                                                                                                                                                                                                                                                                                                                                                             R��    �                E        origins %r{^https?:\/\/[a-z0-9\-]+.yourawesome.domain:?\d*$}i5�_�                             ����                                                                                                                                                                                                                                                                                                                               :                  v   :    R�    �      !          end�                     end�                3            methods: [:get, :put, :create, :delete]�                            headers: :any,�                        resource '*',�                =        origins %r{^https?:\/\/[a-z0-9\-]*.*localhost:?\d*$}i�                    allow do�                >config.middleware.insert_before Warden::Manager, Rack::Cors do5��