## Ejercicio - Convirtiendo un entero a una hora determinada


Define el método `conversion_of_time` que recibe valores enteros como argumento y los convierte en una hora de tiempo determinada con su formato correspondiente. Todas los resultados de las comparaciones en el `driver code` deben ser `true`.

> Restricción: 
- No está permitido usar el mismo número de parámetros que argumentos recibidos.
- No está permitido definir dos arreglos o más dentro del método, se deberá retornar el mismo arreglo recibido.

```ruby
#Driver code

p conversion_of_time(126, 230, 31) == [[126, 2, 6, "2:6"], [230, 3, 50, "3:50"], [31, 0, 31, "0:31"]]
p conversion_of_time(45) == [[45, 0, 45, "0:45"]]
``` 

