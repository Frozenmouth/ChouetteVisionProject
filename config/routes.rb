Rails.application.routes.draw do
  get '/', to: 'page#index'
  get '/condition_use', to: 'page#condition_use'
  get '/policy_of_confidenciality', to:'page#policy_of_confidenciality'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
