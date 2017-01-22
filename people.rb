class People
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def greeting
    puts "Hi my name is #{name}"
  end




class Student
  def learn
    puts "I get it!"
  end
end

class Instructor
  def teach
    puts "Everything in ruby is an object"
  end
end


end
