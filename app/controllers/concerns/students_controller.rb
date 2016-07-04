class StudentsController < ApplicationContoller
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end
end
