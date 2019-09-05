#include<stdio.h>
/**
 *  Escribir un programa en C que borre una posición de un array de tamaño n
 * @return
 */
int main() {
    int i, eliminarposicion, posiciondeseada, tamanioarray;

    /**
     * En esta parte del codigo asignamos el valor que tendra el array
     */
    printf("¿De que tamaño sera el array?: ");
    scanf("%i", &tamanioarray);

    int vector[tamanioarray];

    /**
     * Aca llenamos el array en cada posicion que se adimensiono
     */
    for (i = 0; i < tamanioarray; i++) {
        printf("Ingrese el valor de la posicion %i: ", i + 1);
        scanf("%i", &vector[i]);
    }
    printf("\nAsi se encuentra su array hasta este momento :\n");
    //Su array
    for (i = 0; i < tamanioarray; i++) {
        printf("Elemento [%i] Posicion %i = %i\n", i, i + 1, vector[i]);
    }

  /**
   * Aca eliminamos la posicion del array que deseamos
   */
    printf("\n¿Que posicion es la que desea eliminar?: ");
    scanf("%i", &posiciondeseada);

    if (posiciondeseada > tamanioarray) {
        printf("El valor que usted esta ingresando es mayor al tamaño de su array que adimensiono");
    } else {
        eliminarposicion = vector[posiciondeseada - 1];
        for (i = 0; i < tamanioarray; i++) {
            if (i == (posiciondeseada - 1)) {
                while (i < tamanioarray) {
                    vector[i] = vector[i + 1];
                    i++;
                }
                break;
            }
        }
        /**
         * Aca imprimimos como se encuentra el array ya modificado
         */
        printf("\nSu array modificado esta asi:\n");
        tamanioarray -= 1;
        for (i = 0; i < tamanioarray; i++) {
            printf("Elemento [%i] Posicion %i = %i\n", i, i + 1, vector[i]);
        }

        printf("\nEl numero que acaba de eliminar a sido: %i", eliminarposicion);
    }
    return 0;
}
