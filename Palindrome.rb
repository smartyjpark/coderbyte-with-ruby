def Palindrome(str)
  a = str.split(' ').join('')
  if a.downcase == a.reverse!.downcase
    answer = true
  else
    answer = false
  end
# code goes here
  return answer
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
