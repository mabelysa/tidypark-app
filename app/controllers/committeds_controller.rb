class CommittedsController < ApplicationController
  def index
    committeds = Committed.all
    render json: committeds
  end

  def show
    committeds_id = params[:id]
    committeds = Committed.find(committeds_id)
    render json: committeds
  end

  def create
    committeds = Committed.new(
      park_id: params[:park_id],
      user_id: params[:user_id],
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
      render json: { errors: committeds.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
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
  end

  def destroy
    committeds_id = params[:id]
    committeds = Committed.find_by(id: committeds_id)
    committeds.destroy
    render json: { message: "Your commitment has been deleted!" }
  end
end
