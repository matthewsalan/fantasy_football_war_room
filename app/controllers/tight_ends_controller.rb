class TightEndsController < ApplicationController
  def index
    @tight_ends = TightEnd.all
  end

  def show
  end
end
