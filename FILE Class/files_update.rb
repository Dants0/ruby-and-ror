require_relative "export_file_path"

content = File.read($file_path)

update_content = content.gsub("Nova frase", "frase")

File.open($file_path, "w") do |file|
  file.write(update_content)
end