class ArtworksController < ApplicationController
  before_action :find_artwork, only: [:show]

  def index
    @artworks = Artwork.all
    render json: @artworks
  end

  def show
    render json: @artwork.artwork_json, status: :ok
  end

  def create
    @artwork = Artwork.new(artwork_params)
    if @artwork.save
      render json: @artwork, status: :created
    else
      render json: { errors: @artwork.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def find_artwork
    @artwork = Artwork.find(params[:id])
  end

  def artwork_params
    params.permit(:title, :artist, :year, :image, :medium,
      :owner, :profile, :lat, :lng, :source)
  end

end
