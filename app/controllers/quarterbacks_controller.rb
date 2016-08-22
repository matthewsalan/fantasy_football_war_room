class QuarterbacksController < ApplicationController
  def index
    @quarterbacks = Quarterback.all.order("rank ASC")
  end

  def show
  end
end
