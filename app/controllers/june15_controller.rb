class June15Controller < ApplicationController
  def list
    @students = Student.all
  end
end
