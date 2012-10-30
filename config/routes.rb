Yearbook::Application.routes.draw do
  get '/index' => 'Students#index', :as => 'students'
  get '/am' => 'Students#am_section', :as => 'am_section'
  get '/pm' => 'Students#pm_section', :as => 'pm_section'
  get '/rfd' => 'Students#rfd_section', :as => 'rfd_section'
  
  
  
end
