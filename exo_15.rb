
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

nombre_etage = gets.chomp.to_i
  

# .upto méthode pour définir ma plage de 1 jusqu'a la valeur entré par l'utilisateur
1.upto(nombre_etage) do |etage|
puts "#" * etage
end


