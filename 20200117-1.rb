def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    'Fizz Buzz'
  elsif num % 3 == 0
    'Fizz'
  elsif num % 5 == 0
    'Buzz'
  else
    num.to_s
  end
end

# fizzbuzz(3)

# # puts '数字を入力してください'
# # input_num = gets.chomp.to_i
# # fizzbuzz(input_num)

require 'minitest/autorun'

class FizzBuzzTest < Minitest::Test
  def test_fizzbuzz
    assert_equal 'Fizz', fizzbuzz(3)
    assert_equal '1', fizzbuzz(1)
    assert_equal '2', fizzbuzz(2)
  end
end
