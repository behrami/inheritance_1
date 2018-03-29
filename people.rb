class Person

  def initializer(name)
    @name=name
  end

  def display
    p "Hi, my name is #{@name}"
  end

end

class Student< Person

  def initialize(name)
    @name=name
  end

  def learn
    return "I get it!"
  end

end

class Instructor< Person

  def initialize(name)
    @name=name
  end

  def teach
    return "Everything in Ruby is an Object."
  end

end

#########################################################
nadia= Instructor.new("Nadia")
nadia.display
puts

chris = Student.new("Chris")
chris.display
puts

p nadia.teach
p chris.learn

# nadia.learn
# chris.teach
#nadia is an instance of instructor so the instructor class has no methode called learn and vice versa for Student
