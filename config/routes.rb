Rails.application.routes.draw do

  match '*all', to: 'application#cors_preflight_check', via: [:options]

  jsonapi_resources :contacts
  jsonapi_resources :phone_numbers

end
