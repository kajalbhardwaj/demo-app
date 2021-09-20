class UsersController < ApplicationController
  def index
    @users = User.all
  end
  def preview
    @users = User.first
  end
end
