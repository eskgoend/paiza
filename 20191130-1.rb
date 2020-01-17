input_lines = []

while line = gets
  input_lines << line.chomp.split(' ').map(&:to_i)
end

num1 = input_lines[0][0] * input_lines[1][1]
num2 = input_lines[0][1] * input_lines[1][0]

sum = num1 - num2
puts sum