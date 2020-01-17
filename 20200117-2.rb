def extra_end(string)
  first_two = string.slice(-2..-1)
  puts first_two * 3
end

extra_end('Hi')