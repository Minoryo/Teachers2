class UsersController < ApplicationController

  def index
  end

  def show
    @id = params[:id]
  end

  def new
    @user = User.new
  end

end
