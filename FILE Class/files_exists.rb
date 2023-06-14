require_relative "export_file_path"


if(File.exist?($file_path))
  puts "File exists: #{$file_path}"
else
  puts "File does not exist: #{$file_path}"
end