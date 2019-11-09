class SucculentsController < ApplicationController

  def index
    @succulents = Succulent.all
  end

end
