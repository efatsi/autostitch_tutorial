AutostitchTutorial::Application.routes.draw do

  root :to => 'welcome#index'
  
  match 'page1' => 'page1#show'
  match 'page2' => 'page2#show'
  match 'page3' => 'page3#show'

end
