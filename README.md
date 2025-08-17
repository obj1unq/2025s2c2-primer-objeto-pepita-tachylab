# Primeros pasos
Este ejercicio permite explorar los primeros conceptos de la programación orientada a objetos: construcción de objetos, métodos (consultas y acciones), accesors, parámetros, self.

### Ejercicio1: Comportamiento básico de Pepita

Pepita es una golondrina que cuenta con una cantidad de energía que le permite volar. Inicialmente cuenta con 100 unidades de energía, y cada vez que levanta vuelo, tiene un costo base de 10 unidades de energía (despegue) y por cada kilómetro recorrido se descuenta una unidad de energía.

Además, pepita puede descansar para recuperar energía: cada vez que lo hace recupera 10 unidades.

**Tareas:**  

1. Definir el objeto pepita con la interfaz que le permita tener el comportamiento descripto

2. Ejecutar el siguiente escenario de prueba, asumiendo que pepita tiene una energía inicial de 100 unidades:
   
   * Hacer volar a pepita 20 km. Su energía ahora se decrementó en 30 u, quedando en 70 unidades.
   * Hacer que pepita descanse. Su energía aumenta 10 u.
   * Verificar que la energía final de pepita es 80 unidades.
    
    
# Ejercicio 2: Alimentar a pepita

Para incorporar energía, pepita come alpiste. El alpiste le aporta una determinada cantidad de energía (la cantidad específica que aporta es responsabilidad del objeto alpiste)

**Tareas:** 


1. Definir el objeto ``alpiste`` respetando los requerimientos descriptos, y asumiento que alpiste aporta 20 unidades de energía.

1. Definir el método ``comer(alpiste)`` en el objeto pepita. 

1. Ejecutar  el siguiente escenario de prueba, asumiendo que pepita tiene una energía inicial de 100 unidades:
 
   * Hacer que pepita coma alpiste. Su energía debe aumentar a 120 unidades.
   * Nuevamente hacer que pepita coma alpiste. Su energía es ahora de 140 unidades.

### Ejercicio 3: Dieta variada

Ahora se necesita alimentar a Pepita con una manzana que también le aporta energía en función de la madurez de la manzana. Mas específicamente, la energía que aporta la manzana es el producto entre un valor base (que en este contexto es siempre 5) y su madurez.

Si bien al comienzo la manzana tiene un grado de madurez que inicia en 1, y que se este puede cambiar arbitrariamente (con un valor específico), además se puede aumentar la madurez a través de un mensaje que representa el paso del tiempo. Mediante este mensaje se le notifica a la manzana que ha pasado un día mas. Cuando esto ocurre, la madurez aumenta un 10 porciento de la energía que aporta.


**Tareas:** 

1. Definir el objeto ``manzana`` siguiendo estos requerimientos. 

1. Verificar que pepita pueda comer tanto alpiste como manzanas, aumentando su energía de manera diferente en cada caso. TIP: no debes usar una estructura condicional.

1. Ejecutar  el siguiente escenario de prueba, asumiendo que pepita tiene una energía inicial de 100 unidades:
   * Hacer que pepita coma una manzana. La energía de pepita debe ser ahora de 105 unidades.
   * Hacer que la manzana madure.  Entonces su madurez ahora vale 7.5
   * Hacer que pepita coma nuevamente manzana. La energía de pepita debe ser ahora de 112.5 unidades.