arrays = Array.new

file = File.open("basic/13/read_file.txt", "r")
file.each_line do |line|
    str = sprintf("%4d : " + line, file.lineno)
    arrays.push(str)
end    
file.close

file_w  = File.open("basic/13/write_file.txt", "w")
arrays.each do |arr|
    file_w.puts(arr)
end    
file.close