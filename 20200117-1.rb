def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts 'Fizz Buzz'
  elsif num % 3 == 0
    puts 'Fizz'
  elsif num % 5 == 0
    puts 'Buzz'
  else
    puts num
  end
end

puts '数字を入力してください'
input_num = gets.chomp.to_i
fizzbuzz(input_num)
