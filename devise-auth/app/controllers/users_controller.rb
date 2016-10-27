class UsersController < ApplicationController
  before_action :authenticate_user!
  before_action :deny_unless_admin!
  
  def index
    @users = User.all
  end

  def lock
    User.find(params[:id]).lock_access!
    redirect_to users_path
  end

  def unlock
    User.find(params[:id]).unlock_access!
    redirect_to users_path
  end
  
  private

  def deny_unless_admin!
    return redirect_to dashboard_index_path unless current_user.admin?
  end
end
