print "enter any num"
year=gets.to_i
  if year%400==0 || year%100!=0 &&  year%4==0
  puts "#{year} is aleap year"
  else
    puts"#{year} is not a leapyear"
  end
