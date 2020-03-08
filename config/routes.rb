Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'splash#index'

  get '/flying-solo-1-hr6u', :to => 'nathashachabelnique#show' 

end
