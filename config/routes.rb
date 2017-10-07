RedmineApp::Application.routes.draw do  
  get 'tab/shower', :to => 'tab#shower'
  get 'tab/system_shower', :to => 'tab#system_shower'
end
