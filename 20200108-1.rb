input = gets.to_i
line = gets.chomp
input_lines = readlines.map(&:chomp)

if input_lines.include?(line)
  input_lines.each do |input_line|
    if input_line.include?(line)
      puts input_line
    end
  end
else
  puts "None"
end

word = gets.chomp
array = readlines(chomp: true).select { |x|
  x.include?(word)
}

include?は配列と文字列オブジェクト単体に対してとの挙動が異なる
配列に関しては全部一致
文字列単体だと部分一致で絞る


if array.empty?
    puts "None"
else
    puts array
end
