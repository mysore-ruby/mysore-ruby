class AnnouncementsController < ApplicationController
  def new
    @announcement = Announcement.new
  end
  
  def create
    @announcement = Announcement.new(params[:announcement])
    if @announcement.save
      flash[:notice] = "Announcement created successfully"
      redirect_to root_path
    end
  end
end
