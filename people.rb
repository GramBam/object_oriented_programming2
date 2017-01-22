class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def greeting
    puts "Hi my name is #{name}"
  end




class Student < Person
  def learn
    puts "I get it!"
  end
end

class Instructor < Person
  def teach
    puts "Everything in ruby is an object"
  end
end


end

chris = Instructor.new("Chris")
chris.greeting

cristina = Student.new("Cristina")
cristina.greeting

chris.teach
cristina.learn

#cristina.teach does not work because the teach method is not defined in the student class
