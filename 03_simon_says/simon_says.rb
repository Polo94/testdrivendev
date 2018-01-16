#write your code here
def echo(string)
	string
end
def shout(string)
	string.upcase
end
def repeat(string, x=2)
	x = x-1
	mystring = string
	x.times {mystring += " #{string}"} #c'est le repeat du paramètres donc (repeat=2)
	mystring

	#string = "#{string} "*repeat
end

