class PagesController < ApplicationController

  def index
  end

  def new
    @user = current_user
  end

end
