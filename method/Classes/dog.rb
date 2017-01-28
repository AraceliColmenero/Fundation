class Dog

attr_accessor :name, :age



 def make_up_name
   @name="Sandy"
 end
  def talk
    puts "#{@name} says Bark"
  end
  def move(destination)
    puts "#{@name} Running to the #{destination}"
  end
  def make_up_age
    @age=5
  end
  def report_age
    puts "#{@name} is #{@age} years old"
  end
end

#Las variables instancia utilizan @

dog=Dog.new
dog.make_up_name
dog.talk
dog.move("yarda")
dog.make_up_age
dog.report_age

#fido= Dog.new
#rex= Dog.new

#fido.move("food bowl")
#rex.talk