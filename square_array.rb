def square_array(array)
  new_numbers = []
  array.each do |squared|
    new_numbers << squared**2
  end
  return new_numbers
end
