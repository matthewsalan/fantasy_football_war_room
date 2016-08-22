class KickersController < ApplicationController
  def index
    @kickers = Kicker.all.order("rank ASC")
  end

  def show
  end
end
