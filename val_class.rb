class Person  
  @@count = 0
  def initialize
    self.class.count += 1
  end

  def self.count
    @@count
  end
  def getCount
    @@count
  end

  def self.count=(value)
    @@count = value
  end
end

class Twins < Person
  def initialize
    self.class.count += 2
  end
end
a1=Person.new
a2=Twins.new
a3=Person.new
a4=Person.new
a5=Person.new
# puts a1.getCount
# puts a2.getCount
# puts a3.getCount
puts a4.getCount

puts Person.count