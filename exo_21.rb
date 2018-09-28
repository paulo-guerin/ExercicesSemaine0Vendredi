puts "Wesh tappe un nombre entre 1 et 25 et tu verras une super pyramide apparaitre"
print ">"
num = gets.chomp.to_i
hash = "#"
space = " "
i = 1

loop do
    if num >=1 && num!=i && num<=25
        puts "#{space*(num-i-1)} #{hash * i}"
        i = i +1
    
    else puts "#{hash * i}"
        break
    
    end
end