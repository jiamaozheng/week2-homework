Rails.application.routes.draw do

 #Challenge #1 
 get "/greet" => 'greet#words'

 #Challenge #2
 get "/contact" => 'contact#forms'
 get "/contact/submitted" => 'contact#submitted'

 #Challenge #3 
 get "/weather" => 'current#forms'
 get "/current/conditions" => 'current#conditions'

end
