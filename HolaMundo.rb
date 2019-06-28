#Hola mundo en Ruby

class Ruby
	def HolaMundo #definimos la funcion
	puts 'Hola, Bienvenido al mundo ruby'
	end
end

class Nombre
	def nombre
		puts 'Ejemplo Rodhes 2.0'
	end

#creamos un objeto
objeto=Ruby.new
objeto.HolaMundo

#creamos un nuevo objeto
objeto=Nombre.new
objeto.nombre

gets() #para dejar visible la ventana