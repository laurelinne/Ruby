pal=ARGV
pal=pal.join
pal=pal.downcase.scan(/\w/)
pal2=pal.reverse
if pal2==pal
puts 'YES'
else
puts 'NO'
end
