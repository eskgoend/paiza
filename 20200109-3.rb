def array123(nums)
  if  [1, 2, 3].all? {|i| nums.include?(i)}
    puts "True"
  else
    puts "False"
  end
end

nums = [1, 1, 2, 3, 1]
array123(nums)