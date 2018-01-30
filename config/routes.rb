Rails.application.routes.draw do

  root 'welcome#index'
  post "/send_data" => "welcome#send_data"
  get 'receiving' => "welcome#receiving"
  get 'sending' => "welcome#sending"
end
