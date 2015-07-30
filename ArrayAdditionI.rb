def ArrayAdditionI(arr)
  arr.sort!.reverse!
  lg_num = arr[0]
  a=0
  arr.each do |x|
    a = a+x
  end
  
  if a-lg_num >= lg_num
    r = true
  else
    r = false
  end
  # code goes here
  return r
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets)           
