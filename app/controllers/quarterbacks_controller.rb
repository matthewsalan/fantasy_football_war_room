class QuarterbacksController < ApplicationController
  def index
    @quarterbacks = Quarterback.all
  end

  def show
  end
end
