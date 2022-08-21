class StaticPagesController < ApplicationController
  skip_before_action :authenticate_user!
  def landing_page
    @courses = Course.all.limit(3)
    @latest_courses = Course.last(4)
  end

  def privacy_policy
  end
end
