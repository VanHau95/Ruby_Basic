s = "ice" # Strings are mutable objects
s.freeze # Make this string immutable
p s.frozen? # true: it has been frozen
# s.unfreeze
# s.upcase! # TypeError: can't modify frozen string
# s[0] = "ni" 