class CommentsController < ApplicationController
  before_action :set_comment, only: [:show]

  # GET /comments
  # GET /comments.json
  def index
    @comments = Comment.all
  end

  # GET /comments/1
  # GET /comments/1.json
  def show
  end

  # GET /comments/new

  # GET /comments/1/edit

  # POST /comments
  # POST /comments.json

  # PATCH/PUT /comments/1
  # PATCH/PUT /comments/1.json

  # DELETE /comments/1
  # DELETE /comments/1.json

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_comment
      @comment = Comment.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def comment_params
      params.require(:comment).permit(:con, :post_id)
    end
end
