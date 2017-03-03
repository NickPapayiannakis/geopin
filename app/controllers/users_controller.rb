class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def delete
  end

  def login
  end

  def logout
  end

  def update
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:success] = "Welcome to Geopin!"
      redirect_to @user
    else
      render 'new'
    end
  end

  def show
    @user = User.find(params[:id])
  end

  private
    def user_params
      params.require(:user).permit(:first_name, :last_name, :username, :email, :password, :password_confirmation, :height, :weight)
    end
end
