class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  def show
    # byebug
    @student = Student.all.find_by(id: params[:id].to_i)
  end
end
