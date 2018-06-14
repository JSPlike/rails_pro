Rails.application.routes.draw do
  
  #루트 경로
  root 'home#index'

  #user 파일에 대한 routes
  resources :user, only:[:new, :create]

end
