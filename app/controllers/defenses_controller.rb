class DefensesController < ApplicationController
  def index
    @defenses= Defense.all 
  end

  def show
  end
end
