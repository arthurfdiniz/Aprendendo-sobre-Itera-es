puts "Olá que dia é hoje? Digite o dia:"
day = gets.chomp

if day == "segunda"
  lanche = "ESPECIAL"
elsif day == "terça"
  lanche = "MAIS QUE ESPECIAL"
else
  lanche = "MARAVILHOSO"
end

puts "Nós teremos um lanche #{lanche} "