def CheckNums(num1,num2)
  if num1 > num2
    a = false
  elsif num1<num2
    a = true
  elsif num1 = num2
    a = -1
  end
  # code goes here
  return a 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           
