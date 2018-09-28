i=02
loop do
    if i<10
        puts "jean.dupont.0#{i}@email.fr"
        i +=2
    elsif i>=10 && i<=50
        puts "jean.dupont.#{i}@email.fr"
        i +=2
    else break
    end
end
