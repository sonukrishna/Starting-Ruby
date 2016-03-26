#basic block syntax using for and eAch


for a,b,c in [[1,2,3],[3,4,5],[5,6,7]] 
    puts("#{a},#{b},#{c}")
end



[[1,2,3],[3,4,5],[5,6,7]].each do |a,b,c|
    puts("#{a},#{b},#{c}")
end
