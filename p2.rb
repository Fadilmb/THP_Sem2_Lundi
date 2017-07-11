def chiffre_de_cesar(words,n)
	letters=words.split("")
	letters.each{|letter| o=letter.ord
	p=o+n
	if o< 41 || o>122
		puts o.chr
	elsif o>40 && o<91
    	if p <91
    		puts p.chr 
    	else
    		q=p-26
    		puts q.chr
    	end
    else
    	if p <123
    		puts p.chr 
    	else
    		q=p-26
    		puts q.chr
    	end    	
    end
	}
end

puts "What is your sentence ?"
words=gets.chomp
puts "what is your shift number ?"
n=gets.to_i

chiffre_de_cesar(words,n)