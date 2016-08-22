class TightEndsController < ApplicationController
  def index
    @tight_ends = TightEnd.all.order("rank ASC")
  end

  def show
  end
end
