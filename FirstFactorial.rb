def FirstFactorial(num)
  a = num
  
  while a>1
    a = a-1
    num = num*a
  end
  # code goes here
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)
