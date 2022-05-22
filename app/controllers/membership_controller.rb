class MembershipController < ApplicationController
  def index
  end

  def memberslist
    @MembersList = User.membership
    @MembersMonthly = @MembersList.monthlyActif
    @MembersWeekly = @MembersMonthly.weeklyActif
  end

  def beaction
  end
end
