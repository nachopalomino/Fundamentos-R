# Ejercicio 1: Variables y Tipos de Datos
# Enunciado: Define una variable llamada numero con el valor 10 y otra llamada
# [cite_start]nombre con tu nombre. [cite: 3, 5]
numero <- 10
nombre <- "Nacho" # Puedes cambiar Nacho por tu nombre real

# Ejercicio 2: Funciones class e is.numeric
# Enunciado: Utiliza las funciones class e is.numeric para determinar el tipo de
# [cite_start]dato de numero. [cite: 6, 7]
class(numero)
is.numeric(numero)

# Ejercicio 3: Operaciones Aritméticas
# Enunciado: Realiza una operación aritmética que sume numero y el doble de
# [cite_start]numero. [cite: 8, 10]
resultado <- numero + (2 * numero)
print(resultado)

# Ejercicio 4: Vectores y Listas
# Enunciado: Crea un vector llamado edades con las edades de tres personas y
# [cite_start]una lista llamada informacion con el nombre y la edad de una persona. [cite: 11, 13, 14]
edades <- c(25, 30, 18)
informacion <- list(nombre = "Maria", edad = 30)

# Ejercicio 5: Funciones is.character e is.logical
# Enunciado: Verifica si nombre es de tipo caracter y si es_numerico es de tipo
# [cite_start]lógico. [cite: 15, 16]
# Nota: Creamos la variable es_numerico primero para que el código funcione
es_numerico <- TRUE 
is.character(nombre)
is.logical(es_numerico)

# Ejercicio 6: Operaciones Lógicas
# Enunciado: Crea una variable llamada mayor_de_edad que sea TRUE si la edad
# [cite_start]de la primera persona en edades es mayor o igual a 18. [cite: 17, 19, 20]
mayor_de_edad <- edades[1] >= 18
print(mayor_de_edad)

# Ejercicio 7: Comparaciones de Vectores
# Enunciado: Utiliza el operador %in% para verificar si el valor 30 está presente
# [cite_start]en el vector edades. [cite: 21, 23]
# Nota: El PDF menciona "% %", pero en R el operador de presencia es "%in%"
esta_presente <- 30 %in% edades
print(esta_presente)

# Ejercicio 8: Operadores de Comparación
# [cite_start]Enunciado: Compara si el doble de numero es mayor que edades [3]. [cite: 24, 25]
comparacion <- (2 * numero) > edades[3]
print(comparacion)

# Ejercicio 9: Utilizar Operador Lógico
# Enunciado: Define dos variables lógicas, condicion1 y condicion2, ambas con
# valor TRUE. [cite_start]Comprueba si ambas condiciones son verdaderas. [cite: 26, 28]
condicion1 <- TRUE
condicion2 <- TRUE
ambas_ciertas <- condicion1 & condicion2
print(ambas_ciertas)

# Ejercicio 10: Utilizar Operador Lógico
# Enunciado: Define una variable lógica, verdadero, con valor TRUE. Comprueba
# [cite_start]que su valor NO sea verdadero. [cite: 29, 30]
verdadero <- TRUE
no_es_verdadero <- !verdadero
print(no_es_verdadero)