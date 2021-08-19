class CommittedsController < ApplicationController
  before_action :authenticate_user

  def index
    committeds = current_user.committeds
    render json: committeds
  end

  def index_all
    committeds = Committed.all
    render json: committeds
  end

  #   committeds_id = params[:id]
  #   committeds = Committed.find(committeds_id)
  # OR
  # committeds = current_user.committeds
  # OR
  # committeds = Committed.where(user_id: current_user.id)

  def show
    committeds = Committed.find(params[:id])
    if current_user.id == committeds.user_id
      render json: committeds
    else
      render json: { message: "Unauthorized: Log into your account!" }, status: :unprocessable_entity
    end
  end

  # committeds_id = params[:id]
  # committeds = Committed.find(committeds_id)

  def create
    committeds = Committed.new(
      park_id: params[:park_id],
      user_id: current_user.id,
      observations: params[:observations],
      needs: params[:needs],
      teamsize: params[:teamsize],
      tentativedate: params[:tentativedate],
      experience: params[:experience],
      reason: params[:reason],
    )
    if committeds.save
      render json: committeds
    else
      render json: { message: "Unauthorized: Log into your account!" }, status: :unprocessable_entity
    end
  end

  def update
    committeds = Committed.find(params[:id])
    if current_user.id == committeds.user_id
      committeds_id = params[:id]
      committeds = Committed.find_by(id: committeds_id)
      committeds.observations = params["observations"] || committeds.observations
      committeds.needs = params["needs"] || committeds.needs
      committeds.teamsize = params["teamsize"] || committeds.teamsize
      committeds.tentativedate = params["tentativedate"] || committeds.tentativedate
      committeds.experience = params["experience"] || committeds.experience
      committeds.reason = params["reason"] || committeds.reason

      if committeds.save
        render json: committeds
      else
        render json: { errors: committeds.errors.full_messages }, status: :unprocessable_entity
      end
    else
      render json: { message: "Unauthorized: Log into your account!" }, status: :unprocessable_entity
    end
  end

  def destroy
    committeds = Committed.find(params[:id])
    if current_user.id == committeds.user_id
      # committeds_id = params[:id]
      # committeds = Committed.find_by(id: committeds_id)
      committeds.destroy
      render json: { message: "Your commitment has been deleted!" }
    else
      render json: { message: "Unauthorized: Log into your account!" }, status: :unprocessable_entity
    end
  end
end
