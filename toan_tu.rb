a = [1,2,3,4] # Start with an array
print a
puts
b = a.map {|x| x*x } # Square elements: b is [1,4,9,16]
print b
puts
c = a.select {|x| x%2==0 } # Select even elements: c is [2,4]
print c
puts
d=a.inject do |sum,x| # Compute the sum of the elements => 10
 sum + x
end
print d
puts