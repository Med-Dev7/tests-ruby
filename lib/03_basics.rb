def who_is_bigger(array)
  number = 0
  array.each do |v|
     if number < v
       number = v
     elsif v == nil
     else
       number = "nil detected"
     end
     return number
  end
end
