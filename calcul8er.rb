def factorial(n)
  fac = 1
  for i in 1..n
    fac = fac * i 
  end
  return fac
end


def dividebyten(y)
  p = 10
  for i in 1..y
    p = ((i+1)/10)
  end
  return p
end

def summ(x)
  h = 0
  for i in 0..x
    h = i + h
  end
  return h
end

def dividebyfive(k)
  m = 5
  for i in 1..k
    m = ((i+1)/5)
  end
  return m
end


i = "calcul8er"
until i == "Q" or i == "q"
 # Print the menu
  puts "Please select 1 for factorial calculation."
  puts "Please select 2 for sum calculation."
  puts "Please select 3 to divide a number by ten."
  puts "Please select 4 to divide a number by five."
  puts "Please select Q to quit."

  #for menu
  i = gets.chomp
  if i == "1"
    puts "Enter a digit to be factorized:"
    j = gets.chomp 
    puts factorial(Integer(j))
  elsif i == "2"
    puts "Enter a number to obtain sum of all digits composing that number."
    j = gets.chomp
    puts summ(Integer(j))
  elsif i == "3"
    puts "Enter a number between one and one hundred that ends in the number zero to divide it by ten."
    d = gets.chomp
    puts dividebyten(Integer(d))
  elsif i == "4"
    puts "Enter a number between one and one hundred that ends in the number zero to divide it by five."
    w = gets.chomp
  puts dividebyfive(Integer(w))
  elsif i == "Q" or i == "q"
    puts "Thanks and see you later!"
  else 
    puts "This command is invalid"
  end
end

    
