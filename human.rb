class Human
  attr_accessor :occupation
  
  def initialize(occupation)
    @occupation = occupation
  end

  def occupation()
    puts "I am #{@occupation}"
  end

#  def to_s
#  end

end

class Student < Human
  
  def occupation
  super
  end

end

class Teacher < Human
  
  def occupation
  super
  end

end

class Employee < Human
  
  def occupation
  super
  end

end

s=Student.new("Student")
puts s.occupation
t=Teacher.new("a Teacher")
puts t.occupation
e=Employee.new("an Employee")
puts e.occupation