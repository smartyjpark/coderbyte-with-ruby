def ExOh(str)

  x_count = str.count("x")
  o_count = str.count("o")
  
  if x_count == o_count
    answer = true
  else
    answer = false
  end
  # code goes here
  return answer
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
