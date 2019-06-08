class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    # byebug
    @student = Student.find_by(id: params[:id])

    # @students = Student.all
  end

end
