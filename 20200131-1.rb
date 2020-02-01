# def square(side_length)
#   area = side_length*side_length
#   result(area, side_length)
# end


# def result(area, side_length)
#   puts "1辺が#{side_length}センチの正方形の面積は#{area}㎠です"
# end

# side_length = gets.chomp.to_i
# puts square(side_length)

hash = {}
hash = { name: "Suzuki", height: 1.6, weight: 60}
person_bmi = hash[:weight] / ( hash[:height]  ** 2 )
hash[:bmi] = person_bmi.round(1)
puts hash

