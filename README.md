El proyecto se llama Algoritmia-s1 y se divide en dos carpetas principales: Códigos psc, que contiene los algoritmos desarrollados para resolver cada problema ejecutando una acción específica, y Diagramas, compuesta por esos mismos códigos en formato de diagrama de flujo para explicar de manera gráfica su funcionamiento.

A continuación, procederé a explicar los algoritmos. Dado que algunos son similares tanto en nombre como en función, los agruparé para detallar sus diferencias:

Saludo: Es uno de los algoritmos más sencillos; únicamente solicita escribir un nombre y el programa se encarga de saludar a dicha persona utilizando el nombre ingresado.

EdadEnDias: Este algoritmo fue creado con el fin de calcular la edad de una persona en días, multiplicando los 365 días del año por la edad que ingrese el usuario.

ValidarPin: Es un algoritmo basado en una estructura de repetición. Consiste en que la aplicación solicita un número específico de 4 dígitos (el PIN); se tienen 3 intentos y, si después de estos no se acierta el número, el sistema muestra "Tarjeta bloqueada", pero si se acierta, muestra "Bienvenido".

Pirámide: Es un algoritmo basado en la clásica escalera de asteriscos, pero estructurado de tal forma que, al ingresar un número, los asteriscos se disponen en filas de arriba hacia abajo formando una pirámide completa.

PromedioNotas y CompararCalificaciones: Ambos tienen como tema central la evaluación de notas, pero difieren en propósito y ejecución. Mientras PromedioNotas solicita 3 calificaciones (entre 0 y 5.0) para promediarlas y determinar si se aprobó o no, CompararCalificaciones toma las notas de 5 estudiantes y determina cuál fue la calificación menor, cuál fue la mayor y quiénes reprobaron.

ValidarRegistro: Es un algoritmo que solicita y valida datos como la edad y la aceptación de términos y condiciones; si se cumplen los parámetros establecidos, el aplicativo muestra el mensaje "Registro exitoso".

ElAñoBisiesto: Es un algoritmo sencillo diseñado para determinar si un año es bisiesto o no. Si el año ingresado es divisible entre 4 sin dejar decimales (residuo cero), el programa confirma que es bisiesto.

Semáforo: Mediante este algoritmo se asignan colores a rangos numéricos: si se ingresa un número negativo, marca error; si es 0, equivale a rojo; si está entre 1 y 10, es amarillo; y si es mayor a 10, es verde.

OrdenamientoBurbuja: Este algoritmo permite ordenar una secuencia de números (en un rango de 1 a 100) de menor a mayor. Primero solicita la cantidad de números que se desean ingresar, luego pide dichos valores, muestra la lista original y finalmente la presenta ordenada ascendentemente.

CajeroDeParqueadero, CobroDeParqueadero y Parqueadero: Son tres algoritmos enfocados en calcular el cobro de un estacionamiento, pero cada uno opera bajo lógicas y niveles de complejidad distintos:

-En CajeroDeParqueadero, se ingresan valores numéricos de manera continua hasta digitar el 0 para cerrar; dependiendo de los números ingresados y la cantidad de registros antes del cero, se calcula el valor total a cobrar.

-En CobroDeParqueadero, se evalúa un tiempo límite establecido. Si la estadía del vehículo no supera ese tiempo, no se genera cobro; si lo sobrepasa, muestra el mensaje "Excediste el tiempo gratuito permitido" y cobra $4.000.

-Finalmente, Parqueadero es el más elaborado de los tres, ya que evalúa el tipo de vehículo, el tiempo de estadía y si el usuario posee el comprobante. A partir de una tarifa estándar según el vehículo, revisa el tiempo excedido y lo suma al valor base.

Propinas y LaFactura: Dos algoritmos orientados a gestionar el cobro de una orden en un restaurante. En Propinas, se ingresa el valor de la cuenta, el porcentaje de propina y la cantidad de personas presentes para calcular cuánto debe pagar cada una. Por su parte, en LaFactura se establecen platos con precios fijos (Bandeja Paisa: $25.000, Ajiaco: $12.000 y Sancocho: $18.000) y, según la opción elegida, el sistema calcula el subtotal, los impuestos y la propina para arrojar el total final a pagar.
