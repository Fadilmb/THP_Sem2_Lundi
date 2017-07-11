s=0
for i in (1..999)
 if i%3 == 0
 	s+=i
 elsif i%5 == 0 && i%3 != 0
 	s+=i
 else
 end
end
puts s