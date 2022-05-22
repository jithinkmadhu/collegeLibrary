class HomeController < ApplicationController
  def index
  end

  def list
    @students = Student.all
  end

end
