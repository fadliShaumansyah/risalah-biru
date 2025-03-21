class DashboardController < ApplicationController
  before_action :authenticate_user! #memastikan hanya pengguna yang ter authentikasi yang bisa akses dashboard
  def index
    
  end
end
