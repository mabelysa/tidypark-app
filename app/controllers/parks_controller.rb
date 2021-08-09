class ParksController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]

  def index
    parks = Park.all
    render json: parks
  end

  def create
    parks = Park.new(
      name: params["name"],
      borough: params["borough"],
      address: params["address"],
      size: params["size"],
      image_url: params["image_url"],
    )
    if parks.save
      render json: parks
    else
      render json: { errors: parks.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def show
    parks_id = params[:id]
    parks = Park.find(parks_id)
    render json: parks
  end

  def update
    parks_id = params[:id]
    parks = Park.find_by(id: parks_id)
    parks.name = params["name"] || parks.name
    parks.borough = params["borough"] || parks.borough
    parks.address = params["address"] || parks.address
    parks.size = params["size"] || parks.size
    parks.image_url = params["image_url"] || parks.image_url
    if parks.save
      render json: parks
    else
      render json: { errors: parks.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    parks_id = params[:id]
    parks = Park.find_by(id: parks_id)
    parks.destroy
    render json: { message: "You have deleted the park!" }
  end
end
