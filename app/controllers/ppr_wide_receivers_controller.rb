class PprWideReceiversController < ApplicationController
  def index
    @ppr_wide_receivers = PprWideReceiver.all.order("rank ASC")
  end

  def show
  end
end
