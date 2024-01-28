# Tipos de kernel

## Kernel Monolítico
En este tipo de kernel, el sistema operativo entero funciona en modo kernel.
Se diferencia de otras arquitecturas de sistema operativo en que define una
interfaz de alto nivel con el hardware por si solo.

## Microkernel
En este tipo de kernel, solo la parte más esencial del sistema operativo funciona
en modo kernel, mientras que los drives y otros componentes se ejecutan en modo
usuario.

## Kernel Híbrido
En este tipo de kernel, la estructura es parecida a la de un microkernel pero está
implementada a modo de kernel monolítico. Podría decirse que trata de unir las
mejores características de los otros dos tipos de kernel. En este tipo de kernel,
la mayoria de los servicios del sistema operativo están en modo kernel.

# Modo kernel vs. modo usuario
En sistemas operativos modernos, se utiliza memoria virtual para particionar
el direccionamiento en dos modos o espacios: kernel y usuario, con el objetivo
de proveer protección de memoria y de hardware de código malicioso.

El espacio kernel está reservado para el kernel y las operaciones esenciales de un sistema
operativo. El espacio usuario está reservador principalmente para las aplicaciones de usuario
pero también para algunos drivers, y típicamente se utiza un espacio en memoria para cada
proceso.

# Traps vs. Interruptions
Una trampa es un tipo de interrupción causasa por software. Son eventos sincronos a nivel
de software. Las llamadas de sistema también son trampas (Interrupciones por software).
Una interrupción se refiere a la que es causada por hardware. Son eventos asíncronos,
directamente solicitados al CPU por medio de un pin especial.
