class StudentsController < ApplicationController
  before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show

  end


  def active
      @student = Student.find(params[:id])
    if @student.active == true
        @student.active=false
        @student.save
      #  render "activate_student"
    else
      @student.active=true
      @student.save
     #render "activate_student"
    end
      #redirect_to :controller => "students",:action =>"show"
      redirect_to student_path(@student)
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end

end
