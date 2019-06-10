class StudentsController < ApplicationController
  def index
    @students = Student.all
  end


  def show 
    @students = Student.all.find(params[:id])
  end


end
