#Complicated version using do end and tracking the array's index number
def square_array(array)
  # your code here
  index=0
  array.each do |number|
    number**=2
    array[index]=number
    index+=1
  end
end

#Elegant version, works but unfortunately doesn't pass learn test
#def square_array(array)
  #array.collect{|number| number**=2}
#end
