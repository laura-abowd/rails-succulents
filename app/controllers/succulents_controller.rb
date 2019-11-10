class SucculentsController < ApplicationController

  def index
    @succulents = Succulent.all
  end

  def new
    @succulent = Succulent.new
  end

  def create
    @succulent = Succulent.new(succulent_params)
    if @succulent.save
      redirect_to succulents_path
    else
      render 'new'
    end
  end

  def edit
    @succulent = Succulent.find(params[:id])
  end

def update
  @succulent = Succulent.find(params[:id])
  if @succulent.update_attributes(succulent_params)
    redirect_to succulents_path
  else
    render new
  end

  def show
    @succulent =  Succulent.find(params[:id])
  end
end

  private
    def succulent_params
      params.require(:succulent).permit(:name, :description)
    end
end
