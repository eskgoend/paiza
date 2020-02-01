line = gets.split(' ')

x_number = line.index("x")
line.map!(&:to_i)
if line[1] == "+"
  if x_number == 0
    puts line[4] - line[2]
  elsif x_number == 2
    puts line[4] - line[0]
  elsif x_number == 4
    puts line[0] + line[2]
  end

else
  if x_number == 0
    puts line[2] + line[4]
  elsif x_number == 2
    puts line[0] - line[4]
  elsif x_number == 4
    puts line[0] - line[4]
  end

end

