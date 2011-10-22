class PagesController < ApplicationController
  def home
	  @title = "Home"
  end

  def user
	  @title = "User"
  end

  def post
	  @title = "post"
  end

end
