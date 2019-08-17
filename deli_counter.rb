katz_deli = []

def line(array)
  if array.length > 0
    new_array = []
    counter = 1
    array.each do |name|
      new_array << "#{counter}. #{name}"
      counter += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
   else
    puts "The line is currently empty."
  end
end

def take_a_number(array, string)
   array.push(string)
   puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length > 0
    array.each do |name|
      puts "Currently serving #{name}."
    end
  else
    puts "There is nobody waiting to served!"
  end
end
