class ApplicationController < ActionController::Base
    before_action :authenticate_user!
    @courses = Course.all
end
