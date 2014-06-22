T2V
===

Convierte desde el terminal de linux el texto a voz.

Reproducir texto
----------------

### Comando t2v.sh

Este comando permite traducir texto a la vez.

./src/t2v.sh [lenguaje] [mensaje(s)]

Lenguajes probados:

| Código  | Idioma  |
|---------|---------|
| es      | Español |
| en      | Ingles  |

#### Ejemplo

```
./src/t2v.sh es Hola estoy usando t 2 v.
```

### Comando livet2v.sh

Ejecuta un terminal que traduce las frases en tiempo real indefinidamente.

./src/livet2v.sh [Lenguaje]

Lenguajes probados:

| Código  | Idioma  |
|---------|---------|
| es      | Español |
| en      | Ingles  |

#### Ejemplo

```
./src/livet2v.sh es
```

Requerimientos
==============

 - mpg123 >1.5
 - Conexión a Internet. 

