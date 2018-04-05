def square_array(array)
  # your code here
  index=0
  array.each do |number|
    number**=2
    array[index]=number
    index+=1
  end
end

def square_array_collect(array)
  array.collect{|number| number**=2}
end
