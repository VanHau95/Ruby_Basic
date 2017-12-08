# class KhachHang
# 	def initialize(a,b,c)
# 		@a=a
# 		@b=b
# 		@c=c
# 	end
# 	def tong(s)
# 		b=5+s
# 		p b 
# 	end

# 	def tong2
# 		@c=6
# 	end
# 	def tong3
# 		d=@c+4
# 		p d
# 	end
# end
# kh=KhachHang.new(3,4,3)
# kh.tong3()
# x=5
# if x < 10 then
#  x += 1
#  puts x
# end
# x=2
# name = case x
#  when 1 # Just the value to compare to x
#  "one"
#  when 2 then "two" # Then keyword instead of newline
#  when 3; "three" # Semicolon instead of newline
#  else "many" # Optional else clause at end
#  end
# puts name


# def how_many_messages(n) # Handle singular/plural
#  a="You have " + n.to_s + (n==1 ? " message." : " messages.")
#  b=3
#  return b
# end

# puts how_many_messages(1)



# p "------"
hash = {:a=>1, :b=>2, :c=>3}
for key,value in hash
 puts "#{key} => #{value}"
end
p hash[:a]


# p 0.step(Math::PI, 0.1) {|x| puts Math.sin(x) }



s = "hello"
s.enum_for(:each_char).map {|c| p c.succ } # => ["i", "f", "m", "m", "p"]











iterator = 9.downto(1)
loop do # Loop until StopIteration is raised
 print iterator.next # Print next item
end


module Iterable
 include Enumerable # Define iterators on top of each
 def each # And define each on top of next
 loop {yield self.next }
 end
end


