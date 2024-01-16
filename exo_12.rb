adn = gets.chomp.to_i
aa = 2024

for annee in adn..aa
  age = annee - adn
  anneepassee = aa - annee
  
  if anneepassee == age
    puts "Il y a #{anneepassee} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  elsif anneepassee != age
    puts "Il y a #{anneepassee} an(s), tu avais #{age} an(s) !"
  end


end