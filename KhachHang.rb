# # class KhachHang
# 	def dat_hang
# 		p "so luong hang dinh dat"
# 		yield
# 		[1,2,3].each {|i|print i }
# end
# 	dat_hang {p "khach hang dinh dat 20"}
# # end
# # a=KhachHang.new
# # a.dathang



# def speak(&block)
#   puts block.call
# end

# speak { "Hello" }





# class Monkey

#   # Monkey.tell_ape { "ook!" }
#   # ape: ook!
#   #  => nil
#   def self.tell_ape(&block)
#     tell("ape", &block)
#   end

#   def self.tell(name, &block)
#     puts "#{name}: #{block.call}"
#   end
# end

# a=Monkey.new
# # p a.self.tell_ape
(1..5).each { |x| puts x * 10 }

(1..5).each do |x|
	puts x*x
end

