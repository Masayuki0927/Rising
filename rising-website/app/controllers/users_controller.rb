class UsersController < ApplicationController
  before_action :authenticate_user!

  def show
    # @user = User.find(params[:id]) #追記
  end
end
