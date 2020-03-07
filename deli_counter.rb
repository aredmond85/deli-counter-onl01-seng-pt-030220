# Deli is EMPTY or EMPTY arrays
katz_deli = []
# OUTPUTS current place in line. "The line is currently: #(number). #{customer}"
# IF nobody is line OUTPUTS "The line is currently empty."
def line (katz_deli)
  line_position = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      line_position << "#{number}. #{customer}"
    number += 1
    end
    puts "The line is currently: " + line_position.join(' ')
  end
end


def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end
