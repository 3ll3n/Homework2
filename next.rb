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

def month(number)
  case number
    when 1
      puts "January"
    when 2
      puts "February"
    when 3
      puts "March"
    when 4
      puts "April"
    when 5
      puts "May"
    when 6
      puts "June"
    when 7
      puts "July"
    when 8
      puts "August"
    when 9
      puts "September"
    when 10
      puts "October"
    when 11
      puts "November"
    when 12
      puts "December"
  end
end

puts month(1)

def month(number)
  case number
    when 1
      puts "Jan"
    when 2
      puts "Feb"
    when 3
      puts "Mar"
    when 4
      puts "Apr"
    when 5
      puts "May"
    when 6
      puts "June"
    when 7
      puts "July"
    when 8
      puts "Aug"
    when 9
      puts "Sept"
    when 10
      puts "Oct"
    when 11
      puts "Nov"
    when 12
      puts "Dec"
  end
end

puts month(8)



def fairground_admittance(weight, height)
  if(weight >= 40 && height >= 1.4)
    puts "enter"
  else
    puts "sorry"
  end
end

puts "In order to establish if you can go on the fairground round please can you confirm the following: "
puts "weight in kilos"
weight = gets.chomp.to_i
puts "height in meters"
height = gets.chomp.to_f

puts fairground_admittance(weight, height)


def reverse_name(first_name, second_name)
  return first_name.reverse + second_name.reverse
end

puts reverse_name("John", "Smith")


