class VisitorsController < ApplicationController
  def new
    @owner = Owners.new
  end
end