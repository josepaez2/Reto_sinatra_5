require "sinatra"

#Página universal, al final!!
get "/" do
# CODIGO SECRETO
erb :mostrar
end

 50.times do |x| 
  if x.even? 
  puts x.to_s + " " + "Soy Par!" 
  else  
  puts x.to_s + " " + "Soy Impar!"
  end 	
end 

# # LINK PODRÍA SER ÜTIL
# http://www.sinatrarb.com/faq.html#path_info
