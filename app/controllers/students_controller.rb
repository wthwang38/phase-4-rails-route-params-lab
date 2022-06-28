class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def id
  id = Student.find(params[:id])
  render json: id
  end
end
