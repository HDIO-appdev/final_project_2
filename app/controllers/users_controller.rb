class UsersController < ApplicationController
  def index
    @reminder_count = Reminder.count
    @users = User.page(params[:page]).per(10)
  end

  def show
    @user = User.find(params[:id])
  end
end
