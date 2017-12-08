# require "benchmark"

# def speak_with_block(&block)
#   block.call
# end

# def speak_with_yield
#   yield
# end

# n = 1_000_000
# Benchmark.bmbm do |x|
#   x.report("&block") do
#     n.times { speak_with_block { "ook" } }
#   end

  
#   x.report("yield") do
#     n.times { speak_with_yield { "ook" } }
#   end
# end

class HoSinh
	attr_accessor :ten,:lop
	def initialize(ten,lop)
		@ten=ten
		@lop=lop
	end
	def hien_thi diemx,diemy
		puts "se hien thi thong tin cua hoc sinh"
		puts "ten hoc sinh: #{@ten}"
		puts "lop hoc sinh: #{@lop}"
		yield diemx, diemy
	end
end
a=HoSinh.new(2,3).hien_thi(10,10) do|x,y|
		puts "diem toan la #{x}"
		puts "diem hoa la #{y}"
	end
