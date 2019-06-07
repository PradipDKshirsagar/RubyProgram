str = 'A simple string. '  
str.freeze  
begin  
  str << 'An attempt to modify.'  
rescue => err  
  puts "#{err.class} #{err}"  
end  