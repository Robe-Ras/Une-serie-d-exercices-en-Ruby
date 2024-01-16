puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

nombre_etage = gets.chomp.to_i


# .each méthode pour définir mes plages selectionnées
# .reject(&:even?) méthode pour exclure les nombres pairs
# .center méthode pour centrer le texte


etages_impairs = (1..nombre_etage * 2).to_a.reject(&:even?)
etages_impairs.each do |etage|
  puts ("#" * etage).center(nombre_etage * 2," ")
end