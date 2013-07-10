class UsersController < ApplicationController

	def show
		@user = User.find(params[:id])

		respond_to do |format|
			format.html #show.html.erb
			format.xml { render :xml => @user }		
	end

	def new
	  @user = User.new
	  @title = "Sign up"
	  #redirect_to user_path(@user)
	   redirect_to @user, :flash => {:success => "Welcome to the Sample App!"}
	end

	def create
	  @user = User.new(params[:user])
	  if @user.save
	  sign_in @user
	  redirect_to @user, :flash => {:success => "Welcome to the Sample App!"}
	else
	  @title = "Sign up"
	  render 'new'
	 end
end
end
end