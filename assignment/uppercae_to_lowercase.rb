puts "Enter a string"
 str=gets
 for i in 0..str.length-1
 if(str[i].ord>=65 && str[i].ord<=90)
 		str[i]=(str[i].ord+32).chr
 	end
 end
 puts "String in lowercase #{str}"
