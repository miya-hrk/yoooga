Rails.application.routes.draw do

  
  resources :events
  devise_for :users
root 'top#index'

get '/schedule' => 'top#schedules'
post '/events/:id' => 'events#create_ticket'

end
