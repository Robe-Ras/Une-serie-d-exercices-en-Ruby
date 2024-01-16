
(1..50).select(&:even?).each do |numero| 
  puts "jean.dupont.#{"%02i" % numero}@email.fr"
end

#---- "%02i" % permet de forcer à afficher un nombre à 2 chiffres ------ ex : transformer le 1 en 01
#---- .select(&:even?) permet de ne selectionner uniquement ques les nombres paires de ma liste