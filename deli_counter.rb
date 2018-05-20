# Write your code here.
katz_deli = []

def line(katz_deli)
  x = katz_deli.map.with_index { |name, index| puts "#{index + 1}. #{name}" }
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    puts katz_deli.map.with_index { |name, index| puts "#{index + 1}. #{name}" }
  end
end

def take_a_number(katz_deli, name)
end

def now_serving
end