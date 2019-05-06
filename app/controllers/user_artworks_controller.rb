class UserArtworksController < ApplicationController
  skip_before_action :authorize!
  before_action :find_user_artwork, only: [:show, :update, :destroy]

  def index
    @user_artworks = UserArtwork.all
    render json: @user_artworks, status: :ok
  end

  def show
    render json: @user_artwork_json, status: :ok
  end

  def create
    @user_artwork = UserArtwork.new(user_artwork_params)
    if @user_artwork.save
      render json: @user_artwork, status: :created
    else
      render json: { errors: @user_artwork.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def update
    if @user_artwork.update(user_artwork_params)
      render json: @user_artwork.user_artwork_json, status: :accepted
    else
      render json: { errors: @user_artwork.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def destroy
    if @user_artwork.destroy
      render json: {}, status: :no_content
    else
      render json: { errors: @user_artwork.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def user_artwork_params
    params.permit(:user_id, :artwork_id)
  end

  def find_user_artwork
    @user_artwork = UserArtwork.find(params[:id])
  end

end
