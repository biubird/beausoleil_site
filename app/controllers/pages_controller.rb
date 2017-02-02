class PagesController < ApplicationController
  def home
    @tours = Tour.all
  end

  def about
  end

  def media
  end

  def press
  end

  def discography
  end

  def contact
  end
end
