class MainController < ApplicationController
  def index
    flash[:notice] = "Logged in Succesfully"
    flash[:alert] = "Invalid email or password"
  end
end
