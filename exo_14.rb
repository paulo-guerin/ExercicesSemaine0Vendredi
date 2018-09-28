puts "Mets un nombre wesh"
num = gets.chomp.to_i

loop do 
    if num!=0
        puts num
    num -=1    
    else 
        puts "ça va pêter!"
        break
    end
end
