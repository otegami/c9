arrays = Array.new
for i in 1..100
    arrays.push(i)
end

file_w = File.open("basic/13/tyr1_write", "w")
    arrays.each do |elem|
        if elem % 10 == 0
            elem = sprintf(" %3d ", elem)
            file_w.puts(elem)
        else
            elem = sprintf(" %3d ", elem)
            file_w.print(elem)
        end    
    end    
file_w.close