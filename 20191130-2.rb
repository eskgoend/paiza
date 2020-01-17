input_lines = readlines.map(&:to_i)
input_lines.shift
p input_lines[0]
floor_now = 1
distance = 0

input_lines.each do |a|
  distance += (a - floor_now).abs
  floor_now = a
end

puts distance