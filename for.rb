# # for i in 0..5
# #     if i > 2 then
# #        break
# #     end
# #     puts "Giá trị của biến i là #{i}"
# # end
# count=10
# n = 10
# n.times do |x| # Iterate n times from 0 to n–1
# 	count =count
#  print x # Print iteration number

#  if x == 9 # If we've reached 9
#  n -= 1 # Decrement n (we won't reach 9 the next time!)
#  # 	if count<0
# 	#  retry # Restart the iteration
# 	# end
#  end
# end
 # b=true and false
 # puts b
 # a=(true and false) or true
 # puts a

# n.times do |x|
# 	count=5

# 	p x
# 	count =count-1
	
# 	rescue Exception => e 
# 	if count <1
# 		count =count-1
# 		retry
# 	else puts "het luoc de retry"
# 	end
# end
# end



n=10
count=5


begin
    n.times do |x|
	p x
	count =count-1
	# rescue
	# puts "File not found"
	end
    if (count <1)
    	retry
	end

end

# begin
#     file = open("file_name1.txt")
#    if file
#       puts "File opened successfully"
#    end
# rescue
#     puts "File not found"
#     retry
# end