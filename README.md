# Trabajo Integrador Final

## Integrantes del equipo

* Lizzi Juliet Salvatierra

## Carrera

Tecnicatura Universitaria en Telecomunicaciones

## Materia

Programación

## Programa Utilizado

* PSeInt
* Python
* Google Colab
* NetworkX
* Matplotlib

## Descripción

Este repositorio contiene el Trabajo Final Integrador de la materia Programación.

El trabajo está compuesto por diez ejercicios desarrollados principalmente en PSeInt. En ellos se aplican variables, estructuras secuenciales, condicionales, ciclos repetitivos, cadenas de caracteres, vectores, matrices, funciones y subprocesos.

El ejercicio 10, denominado **Redes y Comunicación**, también fue desarrollado en Python utilizando Google Colab. Para este ejercicio se realizaron dos variantes:

* Una versión que representa la red mediante relaciones y una matriz de adyacencia.
* Una versión basada en grafos dirigidos utilizando la biblioteca NetworkX.

La red está formada por ocho nodos de telecomunicaciones. Cada nodo posee comunicación directa y direccionada con otros dos nodos.

## Ejercicios

1. Contador de vocales.
2. Invertir una cadena de texto.
3. Suma de matrices.
4. Cálculo del área de un triángulo.
5. Tabla de multiplicar.
6. Pirámide de números naturales.
7. Cálculo de interés simple.
8. Adivinar un número aleatorio.
9. Cálculo de promedio.
10. Redes y Comunicación.

## Estructura del repositorio

```text
TFI2026/
├── pdfs/
│   └── TUT TFI Programación - 2026(V2).pdf
├── pseint/
│   ├── Ejercicio01_Contador_Vocales.psc
│   ├── Ejercicio02_Invertir_Cadena.psc
│   ├── Ejercicio03_Suma_Matrices.psc
│   ├── Ejercicio04_Area_Triangulo.psc
│   ├── Ejercicio05_Tabla_Multiplicar.psc
│   ├── Ejercicio06_Piramide.psc
│   ├── Ejercicio07_Interes_Simple.psc
│   ├── Ejercicio08_Adivinar_Numero.psc
│   ├── Ejercicio09_Promedio.psc
│   └── Ejercicio10_Redes_Comunicacion.psc
├── python/
│   ├── Ejercicio10_Redes_Comunicacion.py
│   ├── Ejercicio10_Redes_Comunicacion.ipynb
│   ├── Ejercicio10_Redes_Comunicacion_Grafos.py
│   └── Ejercicio10_Redes_Comunicacion_Grafos.ipynb
├── .gitignore
└── README.md
```

## Ejercicio 10: Redes y Comunicación

La versión en PSeInt utiliza una matriz de adyacencia para representar las comunicaciones entre los nodos.

La primera versión en Python genera las relaciones direccionadas, construye la matriz de adyacencia y representa gráficamente la red.

La segunda versión utiliza un grafo dirigido con `NetworkX`. En esta implementación:

* Se crean ocho nodos.
* Se agregan dieciséis conexiones direccionadas.
* Cada nodo posee exactamente dos conexiones salientes.
* Se muestran las relaciones entre los nodos.
* Se genera una representación gráfica de la red.

Los archivos con extensión `.ipynb` corresponden a los notebooks ejecutados en Google Colab, mientras que los archivos `.py` contienen las versiones descargables del código Python.
