def LetterChanges(str)
  str.downcase!
  
  alph = ("a".."z").to_a
  alph_hash = Hash.new
  alph_vowel = ["a", "e", "i", "o", "u"]
  
  alph.each do |x|
    alph_hash[alph.index(x)] = x
  end
  alph_hash[26] = "a"
  
  str_arr = str.split("")
  
  str_change = Array.new
  str_arr.each do |y|
    if alph.include?(y)
    a = alph.index(y)
    b = alph_hash[a.to_i + 1]
      if alph_vowel.include?(b)
        b = b.upcase!
        str_change << b
      else
    	str_change << b
      end
      
    else
      str_change << y
    end
  end
  
  
  str = str_change.join("").to_s
  
  
  # code goes here
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
