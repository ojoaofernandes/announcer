class HomeController < ApplicationController
  def index
    @announcements = Announcement.all_ordered
  end
end
