class ShortsController < ApplicationController
  before_action :set_short, only: [:show]

  # GET /shorts
  def index
    @shorts = Short.all
  end

  # GET /shorts/1
  def show
  end

  # 
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_short
      @short = Short.find(params[:id])
    end
end
