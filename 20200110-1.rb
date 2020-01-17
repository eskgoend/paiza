line = gets.split(' ').map(&:to_i)
search_numbers = readlines.map(&:to_i)

binary_number = line[1].to_s(2)
array_number = binary_number.chars.map(&:to_i)
reverse_num = array_number.reverse

search_numbers.each do |search_number|
  search_number -= search_number
  puts reverse_num[search_number]
end