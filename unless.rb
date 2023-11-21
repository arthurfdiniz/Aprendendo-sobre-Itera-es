puts "Olá que dia é hoje? Digite o dia:"
day = gets.chomp

if not day == "segunda"
  lanche = "ESPECIAL"
else
  lanche = "MARAVILHOSO"
end

puts "Nós teremos um lanche #{lanche} "