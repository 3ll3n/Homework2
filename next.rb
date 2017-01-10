def next_number(number)
  return number + 1
end

puts next_number(3)

def multiply(number_1, number_2)
  return number_1 * number_2
end

puts multiply(2,3)

def length_of_name(firstname, secondname)
  return firstname.length + secondname.length
end

puts length_of_name("John", "Smith")

puts "What is your pin number?"
pin_number = gets.chomp.to_i

def bank_balance(pin_code)
  if (pin_code == 1234) 
    return 9999.99
  else
    return "Incorrect Pin"
  end
end

puts bank_balance(pin_number)

def divide(first_number, second_number)
  return first_number / second_number
end

puts divide(4,2)




