katzDeli = ["Avi", "Z", "Michelle"]

def line(katzDeli)
  
  msg = "The line is currently: "
  if katzDeli.length == 0
    puts "The line is currently empty."
  else
    for i in 1 .. katzDeli.length
      puts msg + "#{i}. #{name} "
      place += 1 
    end
  end
  
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "#{name} is now number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0 
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  else 
    puts "There is nobody waiting to be served!"
  end
  
end

line(katzDeli)