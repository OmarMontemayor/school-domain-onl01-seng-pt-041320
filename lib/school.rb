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
    if length == 1
      @roster[grade][length] << name
    elsif length > 1 
      @roster[grade][length - 1] << name
    else
      @roster[grade] << name
    end
  end
end
