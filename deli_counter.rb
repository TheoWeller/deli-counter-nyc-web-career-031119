katz_deli = []
current_line = []
def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else

    line_position = 1
    katz_deli.each do |chr|
      current_line.push("#{line_position}. #{chr}")
      line_position += 1
  end
  puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  line_position += 1
  puts "Welcome, #{name}. You are number #{line_position} in line."
  katz_deli.push(name)
end
