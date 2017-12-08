$age =  2
case $age
when 0 .. 2
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end
#when a..b -> chay tu a->b (2 dot)
#when a...b -> chay tu a->b-1 (3 dot)
