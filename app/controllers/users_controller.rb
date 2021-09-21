class UsersController < ApplicationController
  def index
    @users = User.all
  end
  def preview
    @users = User.first
  end
  def new
    @users = User.new
  end
end
