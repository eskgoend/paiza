input = gets.to_i
input_lines = readlines(chomp: true).map{|input_line| input_line.split(' ')}



input_lines.each do |input_line|
  x = 0
  y = 0
  if input_line.include?("SET")
    set_num(input_line)
  elsif input_line.include?("ADD")
    add_num(input_line)
  elsif input_line.include?("SUB")
    sub_num(input_line)
  end
end

def set_num(input_line)
  number = input_line[1].to_i
  set_number = input_line[2].to_i
  if number == 1
    x += set_number
  elsif number == 2
    y += set_number
  end
end

def add_num(input_line)
  
end

def sub_num(input_line)

end