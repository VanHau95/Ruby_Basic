# digits = 0..9
# puts digits
# puts digits.include?(5)
# ret = digits.min
# puts "Min value is #{ret}"

# ret = digits.max
# puts "Max value is #{ret}"

# ret = digits.reject {|i| i < 5 }
# puts "Rejected values are #{ret}"

# digits.each do |digit|
#    print "In Loop #{digit}\t"
# end
# puts
# ar=digits.to_a
# print ar
# r = (1.0..6.0).step.to_a
# r.each{|i|p i}


# r = 0...100 # The range of integers 0 through 99
# p r.member? 50 # => true: 50 is a member of the range
# p r.include? 100 # => false: 100 is excluded from the range
# p r.include? 99.9 
# p r


# triples = "AAA".."ZZZ"
# triples.include? "ABC" # true; fast in 1.8 and slow in 1.9
# triples.include? "ABCD" # true in 1.8, false in 1.9
# triples.cover? "ABCD" # true and fast in 1.9
# triples.to_a.include? "ABCD" # false and slow in 1.8 and 1.9



p Range.new(1,2,false)
p Range.new(1,2,true)


(1..10).each {|x| print x if x==3..x>7 }

