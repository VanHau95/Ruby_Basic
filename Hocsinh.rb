
class HocSinh
	def initialize(ten,lop,tuoi)
		@ten,@lop,@tuoi=ten,lop,tuoi
	end
	def hienthi
		puts "Hoc sinh :#{@ten}"
		puts "lop:#{@lop}"
		puts "tuoi:#{@tuoi}"
	end
	def getTen
		@ten
	end
	def setTen(ten)
		@ten=ten
	end
	# HocSinh.instance_methods(false)
end

a=HocSinh.new("Hau","13T2","20")
a.setTen "Le Van Hau"
a.hienthi
# puts a.printTen
# puts a.respond_to?("hienthi")

# puts a.respond_to?("to_s")

# puts a.respond_to?("send")

# puts a.respond_to?("object_id")