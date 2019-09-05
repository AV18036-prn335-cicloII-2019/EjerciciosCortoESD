#include <stdio.h>

int main(){
    int cine[5][5];
    int i, j,opcion,fila,columna;

    float total=0.0,filaprecio=0.0;
   /**
    * Seleccion respectiva en el menu de iteracion
    */
    printf("Que opcion desea realizar?\n1.Vender\n2.Salir\nSeleccione opcion por favor: ");
    scanf("%i",&opcion);
  /**
   * Forma de salir del programa
   */
    if(opcion==2){
        printf("La caja esta cerrada");
    }
        /**
         * Realizacion de ventas de asientos
         */
    else{
        for(i=0;i<5;i++){
            for(j=0;j<5;j++){
                cine[i][j]=cine[0][0];
            }
        }
        do{
            for(i=0;i<5;i++){
                for(j=0;j<5;j++){
                    printf(" %i ",cine[i][j]);
                }
                printf("\n");
            }
            /**
             * Preguntamos al usuario en que fila y columna respectivamente quiere comprar
             */
            printf("En que fila se encuentra el asiento que desea comprar?");
            scanf("%i",&fila);

            printf("En que columna se encuentra el asiento que desea comprar?");
            scanf("%i",&columna);
            
            if(cine[fila-1][columna-1]==0){
                cine[fila-1][columna-1]=1;
                /**
                 * Asignamos el precio  a los asientos
                 */
                if(fila-1==0){
                    filaprecio=5.0;
                    total+=filaprecio;
                }
                else if(fila-1==1 || fila-1==2 || fila-1==3){
                    filaprecio=3.50;
                    total+=filaprecio;
                }
                else if(fila-1==4){
                 filaprecio=2.50;
                    total+=filaprecio;
                }

                for(i=0;i<5;i++){
                    for(j=0;j<5;j++){
                        printf(" %i ",cine[i][j]);
                    }
                    printf("\n");
                }
/**
 * Impresion de la venta del asiento
 */
                printf(" Su asiento a sido comprado con exito por %2.f \n EL precio total de de la caja es: %2.f ",filaprecio,total);

            }
            else{
                printf("El Asiento seleccionado ya esta ocupado intente con otro");
            }
            printf("Que desea realizar?\n1.Vender\n3.Salir\nSeleccione opcion a elegir: ");
            scanf("%i",&opcion);
        }while(opcion==1);
    }
    return 0;
}




