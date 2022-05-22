class DashboardController < ApplicationController
  
  before_action :authenticate_user!
  
  def index
    @MembersList = User.all
    @ProjetsList = User.all
    @CampagnesList = User.all
  end

  def home
  end
end
