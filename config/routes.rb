Rails.application.routes.draw do
  get 'avatars/index'

  root 'avatars#index'
end
