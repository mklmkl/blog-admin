class CatsController < ApplicationController
  before_action :set_cat, only: [:show]

  # GET /cats
  # GET /cats.json
  def index
    @cats = Cat.all
  end

  # GET /cats/1
  # GET /cats/1.json
  def show
  end

  # GET /cats/new

  # GET /cats/1/edit

  # POST /cats
  # POST /cats.json

  # PATCH/PUT /cats/1
  # PATCH/PUT /cats/1.json

  # DELETE /cats/1
  # DELETE /cats/1.json

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cat
      @cat = Cat.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def cat_params
      params.require(:cat).permit(:name)
    end
end
