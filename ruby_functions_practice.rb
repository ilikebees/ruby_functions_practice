def return_10
  return 10
end

def add(x,y)
  return x + y
end

def subtract(y,x)
  return y - x
end

def multiply(x, y)
  return x * y
end

def divide(x,y)
  return x / y
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number_month)
  if number_month == 1
    return "January"
  elsif number_month == 2
    return "February"
  elsif number_month == 3
    return "March"
  elsif number_month == 4
    return "April"
  elsif number_month == 5
    return "May"
  elsif number_month == 6
    return "June"
  elsif number_month == 7
    return "July"
  elsif number_month == 8
    return "August"
  elsif number_month == 9
    return "September"
  elsif number_month == 10
    return "October"
  elsif number_month == 11
    return "November"
  elsif number_month == 12
    return "December"
  end
end
