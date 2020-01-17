def left2(string)
  x = string.slice(0..1) #he
  y = string.slice!(0..1) #llo
  puts string + y
end

left2('Hello')