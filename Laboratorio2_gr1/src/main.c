#include "lib_gr1.h"
#include "lib1.h"
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <string.h>

void main (int argc, char *argv[])
{
	if (atoi(argc) == 4){
		unsigned int size;
		double *dirr_datos;
		int pos = atoi(argv[1]);
		double arr_Datos [];
		dirr_datos = read_file_to_buffer (*argv[2],*size);
		clock_t tiempo_inicio, tiempo_fin;
		double tiempo_usado = 0;
		
		tiempo_inicio = clock();
		
		conv_double_guardar(*dirr_datos, size, *arr_Datos);
		
		tiempo_fin = clock();
		tiempo_usado = (double)(tiempo_fin - tiempo_inicio) / CLOCKS_PER_SEC;
		printf ("El tiempo de ejecución de T1 es: %f\n", tiempo_usado);

		int tam1 = sizeof(arr_Datos[0]);
		int tam2 = sizeof(arr_Datos);
		unsigned int tam_arr = tam2 / tam1;
		switch (pos) {
			case 1:
				tiempo_inicio = clock();
				
				insertion_sort(arr_Datos, tam_arr);
				
				tiempo_fin = clock();
				tiempo_usado = (double)(tiempo_fin - tiempo_inicio) / CLOCKS_PER_SEC;
				printf ("El tiempo de ejecución de T2 es: %f\n", tiempo_usado);
				
				imprimir_arreglo(arr_Datos, tam_arr);
				break;
			case 2:
				tiempo_inicio = clock();
				
				bubble_sort(arr_Datos, tam_arr);
				
				tiempo_fin = clock();
				tiempo_usado = (double)(tiempo_fin - tiempo_inicio) / CLOCKS_PER_SEC;
				printf ("El tiempo de ejecución de T2 es: %f\n", tiempo_usado);
				
				imprimir_arreglo(arr_Datos, tam_arr);
				break;
			default:
				printf("Solo tenemos 2 opciones de funciones, por favor ingresar 1 ó 2\n");
		}
		tiempo_inicio = clock();
		
		write_dArray_to_file (const double *arr_Datos, unsigned int tam_arr, const char *argv[3]);
		
		tiempo_fin = clock();
		tiempo_usado = (double)(tiempo_fin - tiempo_inicio) / CLOCKS_PER_SEC;
		printf ("El tiempo de ejecución de T3 es: %f\n", tiempo_usado);
		
		free_buffer_mem(char dirr_datos);
	}
	else {
		printf("No hay la la cantidad de argumentos correspondientes (4)",);
	}
	
	
	
	return 0;
}

void conv_double_guardar (double *arr, tam, arr1)
{
	int pos, cont = 0;
	for(pos = 0; pos < tam; pos ++)
	{
		arr1[cont] = atof(arr[pos]);
		pos = strchr(arr,'\n');
		cont ++;
		
	}
	
}

