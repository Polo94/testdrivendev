#write your code here
def add(a,b)
	add = a+b
end
def subtract(a,b)
	subtract = a-b
end
def sum(array)
	sum = 0 #initialisation de la somme avec 0
	array.each {|parameter| sum += parameter} 
	sum #il faut demander de retourner la somme après avoir appelé le paramètre "parameter"
end

# on pourrait écrire comme cela si on nous demandait juste 2x2=4 :
#def multiply(a,b)
	#multiply = a * b
#end 

def multiply(*parameter)
	result = 1
	parameter.each {|number| result *= number} 
	result #idem, on demande de retourner le résultat après avoir appelé le paramètre "number"
end	
def power(a,b)
	power = a**b
end
def factorial(parameter)
    result = (1..parameter).inject(1, :*) #il y a une autre façon de l'écrire mais l'exercice planterait
end

