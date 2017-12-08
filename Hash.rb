numbers = Hash.new # Create a new, empty, hash object
numbers["one"] = "aaaaammm" # Map the String "one" to the Fixnum 1
numbers["two"] = "aaaa" # Note that we are using array notation here
numbers["three"] = 3
sum = numbers["one"] + numbers["two"]+"#{numbers["three"]}" # Retrieve values like this
p sum

numbers = { "one" => 1, "two" => 2, "three" => 3 }
sum = numbers["one"] + numbers["two"]# Retrieve values like this
p sum
numbers = { :one => 1, :two => 2, :three => 3 }
sum = numbers[:one] + numbers[:two] # Retrieve values like this
p sum
# numbers = { :one, 1, :two, 2, :three, 3 } # Same, but harder to read
# sum = numbers[:one] + numbers[:two]  # Retrieve values like this
# p sum