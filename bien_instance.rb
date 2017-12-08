class AA
  @say = "AA"
  def initialize sth
  #init value cho biến @say
    @say = sth
  end

  def self.say #class method kiểm tra biến @say
    p defined? @say
    p @say
    p instance_variables
    @say
    p "++++++"
  end

  def getSay
    @say
  end


  def say_some_thing # instance method kiểm tra biến @say
    puts @say.inspect
    p defined? @say
    @say_new = "new"
    p instance_variables
  end
  
  def say_some_thing_2 # instance method khác để kiểm tra biến @say
    p instance_variables
    puts self.class.say
    p instance_variables
    p"-------------------------"
  end
end
a1=AA.new("asda")

a1.say_some_thing_2 #cau 1
a1.say_some_thing #cau 2
a1.say_some_thing_2 #cau 3