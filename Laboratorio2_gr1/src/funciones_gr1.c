void imprimir_arreglo (double *arr, int tam)
{
	int cont;
	
	for(cont=0;cont < tam ;cont ++)
	{
		printf("%f\n",arr[cont]);
	}
}

void swap (double *str1, double *str2)
{

	double temp = *str1;
	*str1 = *str2;
	*str2 = temp;
}

void insertion_sort (double *a, unsigned int cont)
{
	int j,i;
	double key;
	for (j = 1; j < cont; j++)
	{
		key = a[j];
		i = j - 1;

		while(i >= 0 && a[i] > key)
		{
			a [i + 1] = a [i];
			i = i -1;
		}

		a[i + 1] = key;
	}
}

void bubble_sort (double *b, unsigned int cont)
{
	int i, j = cont;
	double temp = b[j];
	for (i = 0; i < cont; i++)
	{
		for (j = cont-1; j > i; j--)
		{
			if (b[j] < b[j - 1])
			{
				swap(&b[j], &b[j-1]);

			}
		}
	}
}