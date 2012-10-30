Yearbook::Application.routes.draw do
  get '/index' => 'Students#index', :as => 'students'
  get '/am' => 'Students#am', :as => 'am'
  get '/pm' => 'Students#pm', :as => 'pm'
  get '/rfd' => 'Students#rfd', :as => 'rfd'
  
  
  
end
