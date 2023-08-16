class ReviewsController < ApplicationController
  def new
    @restaurants = Restaurant.all
  end

  def create
  end

  def destroy
  end
end
