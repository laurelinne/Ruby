def remove_symbols(a) 
alph = ("a".."z").to_a 
nums=['0','1','2','3','4','5','6','7','8','9'] 
output=[] 
for x in 0..a.length do 
char=a[x].to_s.downcase 
if alph.find_index(char)!=nil or nums.find_index(char)!=nil 
output.insert(1,a[x])  
end 
end 
out_str=output.join 
return out_str.reverse 
end 

pal=ARGV 
pal=pal.join 
pal_strip=remove_symbols(pal).downcase  
pal2=pal_strip.reverse.downcase 
if pal2==pal_strip 
puts "Yes" 
else 
puts "No" 
end



