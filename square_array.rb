def square_array(array)
  # your code here
  index=0;
  array.each do |number|
    number**=2
    array[index]=number
  end
end
