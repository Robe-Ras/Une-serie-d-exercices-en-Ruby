adn = gets.chomp.to_i
aa = 2024

for annee in adn..aa
  age = annee - adn
  anneepassee = aa - annee
  puts " Il y a #{anneepassee} an(s), tu avais #{age} an(s) !"
end
