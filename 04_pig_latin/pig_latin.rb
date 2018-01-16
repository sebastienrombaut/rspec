

def translate(string)
  vowel = ["a" ,"e" ,"i" ,"o" ,"u" ]
  size_vowel = vowel.size
  first_vowel = false
  second_vowel = false
  third_vowel = false
  	for i in (0..size_vowel-1)
  		if string[0] == vowel[i]
  			then first_vowel = true
  			elsif string[1] == vowel[i]
  				then second_vowel = true
  			 
  		end
  	end

  	if (first_vowel == false) && (second_vowel == false)
  		then string = string + string[0] + string[1]+"ay"
  			 string = string[2..100]
  		elsif (first_vowel == false)
  			then  string = string + string[0] + "ay"
  	  	   		  string = string[1..100]
  	  	    else  string = string + "ay"
  	  	
  	end 			 	
  	string
end

#eat pie


=begin
def translate(string)
  vowel = ["a" ,"e" ,"i" ,"o" ,"u" ]
  size_vowel = vowel.size
  first_vowel_word1 = false
  first_vowel_word2 = false
  first_vowel = false
  second_vowel = false
  third_vowel = false
  string = string.split(" ")
 
=begin
  if string.size > 1 
  	then string = string.split(" ")
  		 for i in (0..size_vowel-1)
  		 	if string[0][0] == vowel[i]
  		 		then first_vowel_word1 = true
  		 			 string = string[0] +"ay"
  		 		else
  		 			 string = string[0] + string[0][0] +"ay"
  		 	end

  		 	if string[1][0] == vowel[i]
  		 		then first_vowel_word2 = true
  		 			 string = string + string[1] +"ay"
  		 		else
  		 			 string = string + string[1] + string[1][0] + "ay"
  		 	end  


  		 end

  else

string.each do |string|
  	for i in (0..size_vowel-1)
  		if string[0] == vowel[i]
  			then first_vowel = true
  			elsif string[1] == vowel[i]
  				then second_vowel = true
  			 
  		end
  	end

  	if (first_vowel == false) && (second_vowel == false)
  		then string = string + string[0] + string[1]+"ay"
  			 string = string[2..100]
  		elsif (first_vowel == false)
  			then  string = string + string[0] + "ay"
  	  	   		  string = string[1..100]
  	  	    else  string = string + "ay"
  	  	
  	end

 end
 string
  	
end
=end
