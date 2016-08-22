class StdRunningBacksController < ApplicationController
  def index
    @std_running_backs = StdRunningBack.all.order("rank ASC")
  end

  def show
  end
end
