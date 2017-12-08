ary = [1,2,3,4,5]
ary.each do |i|
   print i,"\t"
end
puts
a = [1,2,3,4,5]
b = Array.new
b = a.collect
print b


puts
c = a.collect{|x| 10*x}
print c