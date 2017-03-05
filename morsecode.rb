alphabet_array = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
morse_array = ["*-", "-***", "*-*-", "-**", "*", "**-*","--*", "****", "**", "*---", "-*-", "*-**", "--", "-*","---", "*--*", "--*-", "*-*", "**-", "***-", "*--", "-**-", "-*--", "--**"]

puts "Enter your message:"
#originalmessage = gets.chomp
originalmessage = "save us"
originalmessage.each_char do |character|
	
	(0..26).each do |i|
		if alphabet_array[i] == character
			puts morse_array[i]
		end
	end
end