def line(katzDeli)
  place = 1
  if katzDeli.length == 0
    puts "The line is currently empty."
  else
    katzDeli.each do |name|
      puts "#{place}. #{name}"
      place += 1 
    end
  end
  
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "#{name} is now number #{katz_deli.lenth} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0 
    puts "Now serving #{katz_deli.first}."
    katz_deli.shift
  else 
    puts "There is nobody waiting to be served!"
  end
  
end