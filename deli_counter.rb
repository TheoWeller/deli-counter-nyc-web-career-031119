katz_deli = []

def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    current_line = []
    line_position = 1
    katz_deli.each do |chr|
      current_line.push("#{line_position}. #{chr}")
      line_position += 1
  end
  puts "The line is currently: #{current_line.join(" ")}"
  end
end

#def take_a_number(katz_deli, name)
    #  katz_deli.push(name)
#puts "Welcome, #{name}. You are number #{line_position} in line."
#end
