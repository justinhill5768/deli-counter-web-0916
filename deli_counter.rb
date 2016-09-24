katz_deli = []
def line(other_deli)
  if other_deli.size == 0
    puts "The line is currently empty."
else
  output =  "The line is currently: "
  for counter in 0...other_deli.size do
    output = output + ("#{counter+1}. #{other_deli[counter]} ")
  end
  puts output.chop
end
end

def take_a_number(line, name)
  line_num = line.size + 1
  puts "Welcome, #{name}. You are number #{line_num} in line."
  line.push(name)
  return line
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  elsif line.length > 0
    serving = line.shift
    puts "Currently serving #{serving}."
  end
end
