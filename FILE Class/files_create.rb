filename = "./output.txt"

File.open(filename, "w") do |file|
  file.write("Hello, world!\n")
  file.write("Criado com Ruby\n")
end

puts "File Created: #{filename}"