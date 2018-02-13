# Create an file
File.open('create_file.txt', 'w') do | file |
    file.puts "An file created by ruby"
end

# Read an file
File.open('read_file.txt', 'r') do | file |
    while line = arq.gets
        puts line
    end
end