def MultiplicativePersistence(num)
  if num<10
    a=0
  else
    num = num.to_s.split('')
  	a=1
  	num.each do |x|
   	  a = a*x.to_i
  	end
  end
  # code goes here
  return a 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MultiplicativePersistence(STDIN.gets)           
