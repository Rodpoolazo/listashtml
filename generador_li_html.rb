listas = ARGV[0].to_i
i = 0
puts "<ul>"
while i < listas
  puts "\t <li> #{i += 1} </li> \n"
end
puts "</ul>"
