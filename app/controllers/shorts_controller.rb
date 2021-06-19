class ShortsController < ApplicationController
  before_action :set_short, only: [:show, :edit, :update, :destroy]

  # GET /shorts
  def index
    @shorts = Short.all
  end

  # GET /shorts/1
  def show
  end

  # GET /shorts/new
  def new
    @short = Short.new
  end

  # GET /shorts/1/edit
  def edit
  end

  # POST /shorts
  def create
    @short = Short.new(short_params)

    if @short.save
      redirect_to @short, notice: 'Short was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /shorts/1
  def update
    if @short.update(short_params)
      redirect_to @short, notice: 'Short was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /shorts/1
  def destroy
    @short.destroy
    redirect_to shorts_url, notice: 'Short was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_short
      @short = Short.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def short_params
      params.fetch(:short, {})
    end
end
