class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @users = Prototype.all
  end

end
