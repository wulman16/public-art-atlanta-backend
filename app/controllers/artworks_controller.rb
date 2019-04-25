class ArtworksController < ApplicationController
  before_action :find_artwork, only: [:show]

  def index
    @artworks = Artwork.all
    render json: @artworks
  end

  def show
    render json: @artwork.artwork_json, status: :ok
  end

  private

  def find_artwork
    @artwork = Artwork.find(params[:id])
  end

end
