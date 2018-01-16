#write your code here
temperature = 0.0

def ftoc(temperature)
	temperature = (temperature-32.0)/1.8
	temperature = temperature.round(1)
end

def ctof(temperature)
	temperature = temperature*1.8+32.0
	temperature = temperature.round(1)
end	

def calcul(temperature)
	celsius = ctof
	fahrenheit = ftoc
end



