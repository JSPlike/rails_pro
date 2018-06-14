class UserController < ApplicationController
  def new

  end
  def create
  	User.create(
  		name: params[:name],
  		email: params[:email],
  		password: params[:password],
  		password_confirmation: params[:password_confirmation]
  		)
  	redirect_to root_path
  end
end
