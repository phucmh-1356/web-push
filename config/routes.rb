Rails.application.routes.draw do
  root 'static_pages#homes'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "/push" => "push_notifications#create"
end
