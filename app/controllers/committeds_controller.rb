class CommittedsController < ApplicationController
  def create
    committeds = Committed.new(
      park_id: params[:park_id],
      user_id: params[:user_id],
    )
    if committeds.save
      render json: committeds.as_json
    else
      render json: { errors: committeds.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def index
    committeds = Committed.all
    render json: committeds.as_json
  end
end
