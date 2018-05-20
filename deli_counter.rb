# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    x = "The line is currently: "
    y = katz_deli.each_with_index { |name, index| puts "#{index + 1}. #{name}" }
    puts "#{x} #{y}"
  end
end

def take_a_number(katz_deli, name)
end

def now_serving
end