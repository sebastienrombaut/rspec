def echo(string)
  string
end

def shout(string)
  string.upcase!
end

def repeat(string, number = 2)
  output=string
  for number in (2..number) do
    output=output + " "+string
  end
  return output
end

def start_of_word(string, number)
	string[0,number]
end

def first_word(string)
	output = string.split(" ")
	output[0]
end

def titleize(string)
	output = string.split(" ")
	tab=[]
	final=""
	output.each do |word|
		if (word.eql? "and") || (word.eql? "over") || (word.eql? "a") || (word.eql? "the")
			then tab << word
			else
			tab << word.capitalize!
			#print tab
		end
	end

	#print tab.size

	final = tab[0]
	if (final.eql? "and") || (final.eql? "over") || (final.eql? "a") || (final.eql? "the")
		final.capitalize!
	end

	for i in(1..tab.size-1)
		final = final+" "+tab[i]	
	end
	final

end

