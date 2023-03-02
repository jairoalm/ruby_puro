require 'net/http'
 
example = Net::HTTP.get('www.google.com', '/')
 
File.open('www.google.com', 'w') do |line|
 line.puts(example)
end