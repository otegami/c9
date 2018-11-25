str = "鈴木, 佐藤, 斎藤, 伊藤, 杉内"
classmates = str.split(",")
puts classmates

classmates.each do |elem| 
    puts("#{elem}さん")
end


classmates = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

sum = 0
classmates.each do |elem|
    sum += elem
end    
puts sum