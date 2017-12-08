# st="asdasdasd"
# puts st+"asdasd"
# a="23"
# b=Integer(a)
# puts a+"sdasds"
myStr = String.new("THIS IS TEST")
foo = myStr.downcase

puts "#{foo}"

time = Time.now
puts time.to_s
puts time.ctime
puts time.localtime
puts time.strftime("%Y-%m-%d %H:%M:%S")
p"---------------------"
s = "2×2=4"
p s.length
p s.bytesize
p"--------------------------"
# Note multibyte multiplication character
p s.encoding
# => <Encoding: UTF-8>

s="aaaaaa"
st=s+"#{23}"
p st

greeting = "Hello"
greeting << "--------"<< "World"
puts greeting # Outputs "Hello World"


euro1 = "\u20AC"
puts euro1
p euro1.encoding
p euro1.bytesize
a=3
p a<<2
s="hello"
p s[-s.length]
s[0] = ?H 
p s

s = "hello" # Begin with a greeting
s[-1] = "" # Delete the last character; s is now "hell"
p s
s[-1] = "p!" 
p s
p "------------"
s = "hello"
p s[s.length,1] # "": there is an empty string immediately beyond the end
p s[s.length+1,1]
p s[0,-1] 


p "-------------------------------"
s = "hello"
p s[0,1] = "H" # Replace first letter with a capital letter
p s
s[s.length,0] = " world" # Append by assigning beyond the end of the string
p s
s[5,0] = "," # Insert a comma, without deleting anything
p s
s[5,6] = "" 
p s



p";;;;;;;;;;;;;;;;;;;;;;;;"
s = "hello"
p s[2..3] # "ll": characters 2 and 3
p s[-3..-1] # "llo": negative indexes work, too
p s[0..0] 




p"---------------------"
s = "hello" # Start with the word "hello"
while(s["l"]) # While the string contains the substring "l"
 s["l"] = "L"; # Replace first occurrence of "l" with "L"
end
p s 

s = "¥1000"
s.each_char {|x| print "#{x} " } # Prints "¥ 1 0 0 0". Ruby 1.9
0.upto(s.size-1) {|i| print "#{s[i]} "} # Inefficient with multibyte chars
