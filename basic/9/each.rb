list = [1,2,3,4,5]
sum = 0
list.each do |elem|
    sum += elem    #sum = sum + elem
    print(elem)
    puts("を足します")
end
puts("合計は#{sum}です")
