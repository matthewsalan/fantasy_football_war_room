class StdWideReceiversController < ApplicationController
  def index
    @std_wide_receivers = StdWideReceiver.all.order("rank ASC")
  end

  def show
  end
end
