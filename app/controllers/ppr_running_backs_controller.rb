class PprRunningBacksController < ApplicationController
  def index
    @ppr_running_backs = PprRunningBack.all.order("rank ASC")
  end

  def show
  end
end
