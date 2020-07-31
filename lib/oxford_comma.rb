array = ["Milk", "Eggs", "Bread"]

def oxford_comma(array)
  if array.length == 2 
    array[0] << ", and "
    array.join
  else array.length == 1
    array
  else array.length > 2
    array[-2] >> ", and "
  end
end

oxford_comma(array)