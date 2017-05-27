 array = [2, 4, 6, 8]

def square_array(array)
  newarr = []
  array.each do |num|
    newarr.push(num * num)
  end
  return newarr
end
