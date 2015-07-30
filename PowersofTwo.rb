def PowersofTwo(num)
  
  while true
    if num%2 >= 1
      check = false
      break
    elsif num/2 == 1
      check = true
      break
    end
    num = num/2
  end
  # code goes here
  return check 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
