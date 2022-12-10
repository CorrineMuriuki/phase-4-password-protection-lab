class ApplicationController < ActionController::API
  resources :sessions, only: [:create]
  include ActionController::Cookies

end
