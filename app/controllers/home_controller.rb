class HomeController < ApplicationController
  def top
    @statuses = Status.all
  end

  def create_status
    @status = Status.new(name:params[:status_name])
    @status.save
    redirect_to("/home/top")
  end
end
