count_a = 0
count_b = 0
count_c = 0
count_d = 0
count_e = 0

file_read = File.open("basic/13/try2.txt", "r")
file_read.each_char do |char|
    if char == "A"
        count_a +=1
    elsif char == "B"
        count_b += 1
    elsif char == "C"
        count_c += 1
    elsif char == "D"
        count_d += 1
    elsif char == "E"
        count_e += 1
    end    
end    
file_read.close

puts("A[#{count_a}]回、B[#{count_b}]回、C[#{count_c}]回、D[#{count_d}]回、E[#{count_e}]回")