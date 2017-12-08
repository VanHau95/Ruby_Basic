 # number_squared = Proc.new { |n| n * n }
 #     class Array
 #      def mapppp(proc_object)
 #        self.each_with_index do |value, index|
 #          puts self[index] = proc_object.call(value)
 #        end
 #      end
 #    end

 #    array = [1,2,3,4]

 #    p array.mapppp(number_squared)
 class HocSinh
	attr_accessor :ten,:lop
	def initialize(ten,lop)
		@ten=ten
		@lop=lop
	end
	def hien_thi diemx,diemy
		puts "se hien thi thong tin cua hoc sinh"
		puts "ten hoc sinh: #{@ten}"
		puts "lop hoc sinh: #{@lop}"
		# yield diemx, diemy
		# proc=Proc.new {|x,y| x*x+y*y }
		lamb=lambda {|x| x**x}
		# result=->(x) {x+x}
		lamb.call 3
		# puts "xin chao"
	end
end

puts "--------BLOCK_____________"
# a=HocSinh.new(2,3).hien_thi(10,10) do|x,y|
# 		puts "diem toan la #{x}"
# 		puts "diem hoa la #{y}"
# 	end


puts "_________________PROC_________________"
# a=HocSinh.new("Hau","13T2")
# a.hien_thi(1,2).call(2,4)


puts "-------------LAMBDA__________________-"
a=HocSinh.new("Hau","13T2")
puts a.hien_thi(4,6)
# a.lamb.call 5
