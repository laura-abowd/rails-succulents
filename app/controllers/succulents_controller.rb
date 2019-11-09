class SucculentsController < ApplicationController

  def index
    @succulents = Succulent.all
  end

  def new
    @succulent = Succulent.new
  end

  def create

  end
end
