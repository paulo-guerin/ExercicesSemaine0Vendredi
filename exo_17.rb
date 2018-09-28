puts "Tape ton année de naissance"
année = gets.chomp.to_i

i=0
loop do

if année == année-i
    puts "Il y a #{2018-année} ans tu venais de naitre congrats"
    année +=1
    i += 1

elsif année<2018 && année != année-i && 2018-année!=i
    puts "Il y a #{2018-année} ans tu avais #{i} ans"
    année +=1
    i += 1

elsif 2018-année == i
    puts "Il y a #{2018-année} ans tu avais la moitié de ton age"
    année +=1
    i += 1

else puts "Et en cette année 2018 tu as #{i} ans"
    break
end
end

