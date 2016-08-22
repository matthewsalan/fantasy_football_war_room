class DefensesController < ApplicationController
  def index
    @defenses= Defense.all.order("rank ASC") 
  end

  def show
  end
end
