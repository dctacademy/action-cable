Rails.application.routes.draw do

  root 'batches#index'
  resources :batches
  devise_for :users
  post "/send_data" => "welcome#send_data"
  get '/batches/:id/receiving' => "batches#receiving"
  get '/batches/:id/sending' => "batches#sending"
end
