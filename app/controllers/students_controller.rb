require 'open-uri'

class StudentsController < ApplicationController
  
  def index
    @am_students = JSON.parse(open("http://codemountain.com/api/students/am.json").read)
    @pm_students = JSON.parse(open("http://codemountain.com/api/students/pm.json").read)
    @rfd_students = JSON.parse(open("http://codemountain.com/api/students/rfd.json").read)
    @students = @am_students + @pm_students + @rfd_students
  end
  
  def am  	
    @response = open("http://codemountain.com/api/students/am.json").read
    @students = JSON.parse(@response)
  end

  
  def pm  	
    @response = open("http://codemountain.com/api/students/pm.json").read
    @students = JSON.parse(@response)
  end
  
  def rfd  	
    @response = open("http://codemountain.com/api/students/rfd.json").read
    @students = JSON.parse(@response)
  end
  
end