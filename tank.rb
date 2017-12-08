s = "untrusted" # Objects are normally untainted
s.taint # Mark this untrusted object as tainted
p s.tainted? # true: it is tainted
s.upcase.tainted? # true: derived objects are tainted
p s
s[3,4].tainted? # true: substrings are tainted
p s
p __ENCODING__
  