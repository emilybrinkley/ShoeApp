class ShoesController < ApplicationController
  def new
  	@shoe = Shoes.new
  end

  def index
  	@shoe = Shoes.all
  end

  def edit
  end

  def show
  end

  def destroy
    @shoe.destroy 
    end
 

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_shoe
      @shoe = shoe.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def shoe_params
      params.fetch(:product, {})
    end
 end
