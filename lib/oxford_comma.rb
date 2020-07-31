array = ["Milk", "Eggs", "Bread"]

def oxford_comma(array)
  if array.length == 2 
    array[-2] << ", and "
    array.join
  elsif array.length == 1
    array
  elsif array.length > 2
    array[-2] >> ", and "
  end
end

oxford_comma(array)