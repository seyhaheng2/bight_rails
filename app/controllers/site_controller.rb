class SiteController < ApplicationController
  def index
  	@courses = Course.paginate(page: params[:page],per_page: 12)
  end

  def about
  	
  end

  def show
  	@course = Course.find(params[:course_id])
  end

  def contact
  end
end
