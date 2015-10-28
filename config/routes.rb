FunRecycling::Application.routes.draw do
  get "welcome/index"
  get "garbage_event/twitter"
  get "welcome/new"
  get "welcome/update"
  get "events/last"
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'
  

end
