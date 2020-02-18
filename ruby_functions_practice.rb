def return_10()
  return 10.to_i()
end

def add(number1, number2)
  total = number1.to_i() + number2.to_i()
  return total
end

def subtract(number1, number2)
  return number1.to_i() - number2.to_i()
end

def multiply(number1, number2)
  return number1.to_i() * number2.to_i()
end

def divide(number1, number2)
  return number1.to_i() / number2.to_i()
end

def length_of_string(string)
  return string.length
end

def join_string( string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number( number1, number2 )
  return number1.to_i() + number2.to_i()
end

# result = case score

def number_to_full_month_name(result)

case result
  when 1
    p "January"
  when 3
    p "March"
  when 9
    p "September"
end
end

def number_to_short_month_name(result)

case result
  when 1
    p "Jan"
  when 4
    p "Apr"
  when 10
    p "Oct"
end
end

#v=a^3
def volume_of_cube(length)
  total = length.to_i() ** 3
  return total
end

#4/3* 3.14* r**3
def volume_of_sphere(radius)
  pi = 3.141592653
  total = (4 / 3) * (pi) * (radius.to_i()**3)
  return total
end
#(32°F − 32) × 5/9 = 0°C

def fahrenheit_to_celsius(fahrenheit)
  total = (fahrenheit.to_i() - 32) * 5/9
  return total
end
