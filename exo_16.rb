puts "Tape ton année de naissance"
année = gets.chomp.to_i

i=0
loop do

if année == année-i
    puts "Il y a #{2018-année} ans tu venais de naitre congrats"
    année +=1
    i += 1
elsif année<2018 && année != année-i
    puts "Il y a #{2018-année} ans tu avais #{i} ans"
    année +=1
    i += 1
else puts "Et cette année #{année} tu as #{i} ans"
    break
end
end

