class TourController < ApplicationController
  def list
    @tours = Tour.all
  end
end
