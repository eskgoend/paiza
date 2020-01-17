def missing_char(string, num)
  num -= 1
  string.slice!(num)
  puts string
end

string = 'kitten'
num = 1
missing_char(string, num)