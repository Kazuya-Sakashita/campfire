Rails.application.routes.draw do
  mount ActionCable.server => '/cable'
  root 'rooms#show'
end
