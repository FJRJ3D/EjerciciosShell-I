# Ejercicios Shell - I

## Variables

#### Ejercicio1
Para este ejercicio he creado 3 **variables** con con mi nombre edad y lugar donde vivo y lo he imprimido con un **echo** junto a un texto para completarlo.

#### Ejercicio2
Aqui he creado dos **inputs** donde se puede poner la actividad y comida favorita para despues hacer un **echo** que imprima las variables junto con el texto.

## Parametros

#### Ejercicio1
En el primer ejercicio de **parametros** he puesto un **echo** que imprima los parametros 1 y 3.

#### Ejercicio2
En este ejercicio he creado un **echo** que imprime el nombre del fichero y la cantidad de **parametros** introducidos.

## Condicionales

#### Ejercicio1
En este ejercicio he creado una **variable** con el **comando** para averiguar quien está logueado, luego con un **input** comparo con una **condicional** compruebo si ambos nombres coinciden. Si ambos coinciden entonches con un **echo** se imprime un texto de bienvenida, si no son iguales se imprime un Error.

#### Ejercicio2
Para este ejercicio he creado un **input** para el primer valor y un bucle en el que se entra y te da un mensaje de error con **echo** junto a un nuevo **input** cuando no se ingresa un valor numerico, para el segundo valor se siguen los mismos pasos. Si se ingresa un valor numerico se pasa a una **condicional** que compara los valores ingresados, y si son iguales, da un mensaje con **echo** de que los valores son similares, si uno es menor que el otro con un **elif** da el mensaje de que un valor es menor al otro con un **echo** y sino da que uno es mayor al otro con un **echo**.

#### Ejercicio3
En este ejercicio he creado un **input** para ingresar el valor numerico y si no se ingresa un valor numerico entra en un bucle que da un mensaje de error y pide de nuevo el **input**. Una vez se da un valor numerico, mediante una **condicional** que decide, que si el resto de una division es igual a 0, si el numero es divisible por 2 o no dando en ambos casos un mensaje con **echo**.

## Sustitución de Comandos

#### Ejercicio1
En este ejercicio primero he creado 3 **variables** con la fecha actual separada en dia, mes y año, despues un **input** para introducir la fecha de nacimiento en formato YYYY-MM-DD, si no se ingresa una fecha en este formando se entra en un **bucle** que te da un **echo** con un error y un **input** para introducir la fecha de nuevo. Despues he creado 3 **variables** con la fecha ingresada del usuario dividida en año, mes y dia. Se resta el año actual al de nacimiento y luego mediante una **condicional** se decide si el mes actual es menor que el del usuario y lo mismo para el dia, para ver si hay que restarle 1 año a la resta original del año, dando como resultado la edad del usuario en ese momento.

## Bucles

#### Ejercicio1
En este ejercicio he creado 3 **variables** una para el PID actual, otra para el número de intentos y otra para el valor. Si el valor ingresado no es igual al PID se entra en un **bucle** en el que hay otro **bucle** en el que se entra si no introduces un valor numerico y donde salta un mensaje de error a la vez que te proporciona un nuevo **input**. Si el valor ingresado es numerico, se para a una **condicional** donde según el valor ingresado se decide si el número es mayor, menor o igual al PID actual y que se notifica mediante un **echo**. Por cada intento el bucle suma 1 a la **variable** "contador".

#### Ejercicio2
En este ejercicio he