Rails.application.routes do
   root 'cars#index'
   resources :cars
end