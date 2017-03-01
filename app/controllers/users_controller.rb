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

  def show
    @user = User.find(params[:id])
  end
end
