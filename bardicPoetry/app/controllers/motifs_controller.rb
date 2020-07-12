class MotifsController < ApplicationController
  before_action :set_motif, only: [:show, :update, :destroy]

  # GET /motifs
  def index
    @motifs = Motif.all

    render json: @motifs
  end

  # GET /motifs/1
  def show
    render json: @motif
  end

  # POST /motifs
  def create
    @motif = Motif.new(motif_params)

    if @motif.save
      render json: @motif, status: :created, location: @motif
    else
      render json: @motif.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /motifs/1
  def update
    if @motif.update(motif_params)
      render json: @motif
    else
      render json: @motif.errors, status: :unprocessable_entity
    end
  end

  # DELETE /motifs/1
  def destroy
    @motif.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_motif
      @motif = Motif.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def motif_params
      params.require(:motif).permit(:name)
    end
end
