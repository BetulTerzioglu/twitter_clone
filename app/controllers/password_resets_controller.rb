class PasswordResetsController < ApplicationController
  def new
  end

  def create
    @user = User.find_by(email: params[:email])

    if @user.present?
      PasswordMailer.with(user: @user).reset.deliver_now
    end

    redirect_to root_path, notice: "if an account found , we will send mail to you"

  end

  end
