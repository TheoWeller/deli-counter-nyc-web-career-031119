katz_deli = []
def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    current_line = []
    num = 1
    katz_deli.each do |chr|
      current_line.push("#{num}. #{chr}")
      num += 1
  end
  puts "The line is currently: #{current_line.join(" ")}"
  end
end
