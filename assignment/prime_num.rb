puts "enter the any number"
n=gets.to_i
f=1
for i in 2...n
  if n%i==0
    f=0
  end
end
if f==0
    puts "numbr is not prime"

else
      puts "numbr is prime"
end
