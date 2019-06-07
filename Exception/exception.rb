begin  
    File.open('test.rb', 'w') do |f2|  
    # use "" for two lines of text  
    f2.puts "Created by Satish\nThank God!"  
  end  
rescue StandardError => msg  
  # display the system generated error message  
  puts msg  
end  