class Api::V1::SubjectsController < ApplicationController

  def index
    subjects = Subject.all
    render json: subjects
  end

  def create
    subject = Subject.new(subject_params)
    if subject.save
      render json: subject, status: :accepted
    else
      render json: {errors: syllabus.errors.full_messages}, status: :unprocessible_entity
  end

  private

  def subject_params
    params.require(:subject).permit(:name)
  end


end
