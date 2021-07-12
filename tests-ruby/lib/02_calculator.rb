def add(nombre1, nombre2)
    return nombre1+nombre2
end

def subtract(nombre1, nombre2)
    return nombre1-nombre2
end

def sum(tableau)
    result = 0
    tableau.each {|x| result += x}
    return result
end

def multiply (nombre1, nombre2)
    return nombre1*nombre2
end

def power(nombre1, nombre2)
    return nombre1**nombre2
end

def factorial(nombre)
 return(2..self).reduce(1,:*)
end