# A module allows to group reusable code into one place. We use modules in classes by using the include 
# reserved keyword

module Study
end

class Person
  include Study
end

Bob = Person.new
puts Person.ancestors