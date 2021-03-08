Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get '/'=>'home#index'
  root to:'index#html'
  get '/about'=>'home#index_about'

end
