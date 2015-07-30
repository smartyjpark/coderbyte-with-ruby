def LongestWord(sen)
  a = Array.new
  a = sen.split(' ')
  b = ""
  a.each do |x|
    if x.to_s.length > b.length
      b = x
    end
  end
  sen = b
  # code goes here
  return sen 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
