class HomeController < ApplicationController
  def index
  	@jobs = JobPost.all
  end
end
