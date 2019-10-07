def add(a, b)
return a + b
end

def subtract(a, b)
return a - b
end

def sum(array)
number = 0
  array.each do |v|
     number += v
   end
   return number
end

def multiply(a, b)

  return a * b
end

def power(a, b)
  return a**b
end

def factorial(a)
  number = 1
  if a == 0
    return 0
  end
  (1..a).each do |v|
  number *= v
  end
  return number
end
factorial(5)
