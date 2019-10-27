def square_array(array)
  # your code here
 
 results =[]
  counter = 0
  
  while counter < array.length do
    
    results.push(array[counter]**2)
    counter += 1
    
  end

  array[counter]
  results

end