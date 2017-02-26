class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])

  end

  def new
  	@user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
    	flash[:success] = "Welcome to Latebird, "+@user.name+"!"
      redirect_to @user
    else
      render 'new'
    end
  end


  def method_name
  	
  end


  private

    def user_params
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
    end

end
