def LetterCapitalize(str)
  str = str.split(' ')
  str.each do |x|
    x.capitalize!
  end
  
  str = str.join(' ').to_s
  # code goes here
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
