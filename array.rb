# # class HocSinh

# # 	def initialize(stt,a="Noname",b="NoClass",c=0)
# # 		@stt=stt
# # 		@ten=a
# # 		@lop=b
# # 		@tuoi=c
# # 		@birth=Time.now.strftime("%d-%m-%Y")
# # 	end
# # 	def printt
# # 		puts "so thu tu:#{@stt}"
# # 		puts @ten
# # 		puts @lop
# # 		puts @tuoi
# # 		puts @birth
# # 	end
# # end

# # if __FILE__ == $0
# # 	arr=Array.new(4)
# # 	for i in 0..(arr.length)
# # 		arr[i]=HocSinh.new(i+1,"Hau","13T2",23)
# # 		# arr[i].printt
# # 	end
# # 	(0..3).each do |i|
# # 	   arr[i].printt
# # 	end
# # 	# for j in 0..3
# # 	# 	puts "---------------------------"
# # 	# 	puts "#{j}"
# # 	# 	arr[j].printt
# # 	# 	end
# # end




# # nums = Array.new(10) { |e| e = e * 2 }
# # nums = Array.[](1, 2, 3, 4,5)
# # nums=Array.new(2)

# # puts "#{nums}"
# # puts "abc \0\0abc \0\0".unpack('A6Z6')   #=> ["abc", "abc "]

# # puts "abc \0\0abc \0\0"

# # puts "abc \0\0".unpack('a3a3')           #=> ["abc", " \000\000"]
# # puts "abc \0\0"
# # "abc \0abc \0".unpack('Z*Z*')       #=> ["abc ", "abc "]
# # "aa".unpack('b8B8')                 #=> ["10000110", "01100001"]
# # "aaa".unpack('h2H2c')               #=> ["16", "61", 97]
# # "\xfe\xff\xfe\xff".unpack('sS')     #=> [-2, 65534]
# # "now = 20is".unpack('M*')           #=> ["now is"]
# # "whole".unpack('xax2aX2aX1aX2a')  

# a = [0, 1, 4, 9, 16] 
# a[0] = "zero" # a is ["zero", 1, 4, 9, 16]

# p a
# a[-1] = 1..16 # a is ["zero", 1, 4, 9, 1..16]

# p a
# a[8] = 64 # a is ["zero", 1, 4, 9, 1..16, nil, nil, nil, 64]

# p a
# a[-9] = 81
# p a
# b=1..2
# p b
# for i in b
# 	p i
# end
# a=['a','b','c','d']
# a[0,3] = ['A', 'B'] 
# p a[2]
a=['a', 'b', 'c', 'b', 'a'] - ['d','a'] 
p a

a = ('A'..'Z').to_a # Begin with an array of letters
a.each {|x| print x } 