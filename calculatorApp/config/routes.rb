Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/calculate', :controller=>'calculator', :action=>'calculate'
post '/sum', :controller=>'calculator', :action=>'sum'
end
