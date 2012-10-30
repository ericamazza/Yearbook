require 'open-uri'

class StudentsController < ApplicationController
  
  def index
  end
  
  def am_section  	
    @response = open("http://codemountain.com/api/students/am.json").read
    @students = JSON.parse(@response)
  end
  
  def am_section  	
    @response = open("http://codemountain.com/api/students/am.json").read
    @students = JSON.parse(@response)
  end
  
  def pm_section  	
    @response = open("http://codemountain.com/api/students/am.json").read
    @students = JSON.parse(@response)
  end
  
  def rfd_section  	
    @response = open("http://codemountain.com/api/students/am.json").read
    @students = JSON.parse(@response)
  end
  
end