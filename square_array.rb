def square_array(array)
  newarr = []
  array.each do |num|
    number = num ** 2
    newarr << number
  end
return newarr
end