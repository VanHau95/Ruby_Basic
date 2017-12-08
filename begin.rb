# $i = 0
# $num = 5
# begin
#    puts("Inside the loop i = #$i" )
#    $i +=1
# end while ($i < $num)&&($i>0)
# #thay the cho lenh do while
# puts"----------------------------"
# $i = 0
# $num = 5

# until $i > $num  do
#    puts("Inside the loop i = #$i" )
#    $i +=1;
# end



# #############################
# $i = 0
# $num = 5
# begin
#    puts("Inside the loop i = #$i" )
#    $i +=1;
# end until $i > $num



for i in 0..5
   if i > 2 then
      break
   end
   puts "Value of local variable is #{i}"
end
# for i in 0..5
#     retry  if i > 2
# 	puts "Value of local variable is #{i}"
# 	end
# end