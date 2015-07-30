def SecondGreatLow(arr)
  arr1 = arr.sort!
  sec_arr = Array.new
  sec_arr <<= arr1[1]
  sec_arr <<= arr1[-2]
  answer = sec_arr.join(' ').to_s
  # code goes here
  return answer
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)           
