              Prefix Verb     URI Pattern                             Controller#Action
                new_user_session GET      /users/sign_in(.:format)                devise/sessions#new
                    user_session POST     /users/sign_in(.:format)                devise/sessions#create
            destroy_user_session DELETE   /users/sign_out(.:format)               devise/sessions#destroy
user_facebook_omniauth_authorize GET|POST /users/auth/facebook(.:format)          users/omniauth_callbacks#passthru
 user_facebook_omniauth_callback GET|POST /users/auth/facebook/callback(.:format) users/omniauth_callbacks#facebook
               new_user_password GET      /users/password/new(.:format)           devise/passwords#new
              edit_user_password GET      /users/password/edit(.:format)          devise/passwords#edit
                   user_password PATCH    /users/password(.:format)               devise/passwords#update
                                 PUT      /users/password(.:format)               devise/passwords#update
                                 POST     /users/password(.:format)               devise/passwords#create
        cancel_user_registration GET      /users/cancel(.:format)                 devise/registrations#cancel
           new_user_registration GET      /users/sign_up(.:format)                devise/registrations#new
          edit_user_registration GET      /users/edit(.:format)                   devise/registrations#edit
               user_registration PATCH    /users(.:format)                        devise/registrations#update
                                 PUT      /users(.:format)                        devise/registrations#update
                                 DELETE   /users(.:format)                        devise/registrations#destroy
                                 POST     /users(.:format)                        devise/registrations#create
               new_model_session GET      /models/sign_in(.:format)               devise/sessions#new
                   model_session POST     /models/sign_in(.:format)               devise/sessions#create
           destroy_model_session DELETE   /models/sign_out(.:format)              devise/sessions#destroy
              new_model_password GET      /models/password/new(.:format)          devise/passwords#new
             edit_model_password GET      /models/password/edit(.:format)         devise/passwords#edit
                  model_password PATCH    /models/password(.:format)              devise/passwords#update
                                 PUT      /models/password(.:format)              devise/passwords#update
                                 POST     /models/password(.:format)              devise/passwords#create
       cancel_model_registration GET      /models/cancel(.:format)                devise/registrations#cancel
          new_model_registration GET      /models/sign_up(.:format)               devise/registrations#new
         edit_model_registration GET      /models/edit(.:format)                  devise/registrations#edit
              model_registration PATCH    /models(.:format)                       devise/registrations#update
                                 PUT      /models(.:format)                       devise/registrations#update
                                 DELETE   /models(.:format)                       devise/registrations#destroy
                                 POST     /models(.:format)                       devise/registrations#create
                            root GET      /                                       pages#home