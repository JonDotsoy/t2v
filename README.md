T2V
===

Convierte desde el terminal de linux el texto a voz. Esta aplicación fue desarrollada por "usemoslinux" editor de [Desdelinux](http://blog.desdelinux.net/).

'...un script muy útil para convertir un texto a voz utilizando el motor de voz de Google. La ventaja principal de este script es que “evade” el límite de 100 bytes impuesto por Google. En realidad, para ser honestos, respeta este límite pero envía todas las líneas en forma automática con lo cual dicha limitación pasa desapercibida para el usuario. Los más exigentes notarán, no obstante, que la conversión no es de la misma calidad que la que podemos obtener en Google Translate, principalmente debido a este límite y que no es posible pasar el texto entero de un sólo golpe. Como punto positivo, cabe agregar que este script también permite especificar el idioma del texto a convertir.'<<[Script: texto a voz (Google) desde el terminal](http://blog.desdelinux.net/script-texto-voz-google-desde-el-terminal/)>>

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
