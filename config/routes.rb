VisualPortfolio::Application.routes.draw do
  root :to => "werks#index"
  resources :werks

end
