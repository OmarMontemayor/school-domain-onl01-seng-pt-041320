require 'pry'
# code here!
class School
  attr_accessor :roster
  def initialize(school)
    @school = school
    @roster = {}
  end
  #add students
  def add_student(name, grade)
    @roster[grade] = []
    length = @roster[grade].length
    if length >= 1
      if length == 1
        @roster[grade][length] << name
      else 
        @roster[grade][length - 1] << name
      end
    else
      @roster[grade] << name
    end
  end
end
