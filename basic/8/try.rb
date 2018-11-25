i = 0
sum = 0

while sum <= 100
    puts("数値:#{i}")
    i = i + 1
    sum = sum + i
    if sum > 100
        puts("数値:#{i}")
        puts("合計:#{sum}")
    end    
end