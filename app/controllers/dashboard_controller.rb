class DashboardController < ApplicationController
  def index
    if params[:keywords].present?
      @results = PgSearch.multisearch(params[:keywords])
    else
      @results = []
      flash[:notice] = "No results"
    end
  end
end
