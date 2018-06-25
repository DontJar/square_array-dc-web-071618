def square_array(array)
  new_numbers = []
  array.each do |squared|
    new_numbers << squared**2
  end
  new_numbers
end
