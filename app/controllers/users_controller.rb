class UsersController < ApplicationController

  def index
  end

  def show
    @id = params[:id]
  end

  def new
    @user = User.new
  end

  private

    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end
end
