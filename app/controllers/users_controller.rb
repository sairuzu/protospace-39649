class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @user.prototypes
    
    @prototype = Prototype.find(params[:id])
    
  end


end
