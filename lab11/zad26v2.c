#include <stdio.h>

int fun(int n, int k){
	if (k==0 && n>=0)
	{
		return 1;
	}
	if (k==1 && n>=0)
	{
		return n;
	}
	if (k>n/2)
	{
		return fun(n,n-k);
	}
	return fun(n-1,k-1) + fun(n-1,k);
}

int main(int argc, char *argv[])
{
	int wynik;
	int k;
	int n;

	printf("Podaj n \n");
	scanf("%d",&n);
	printf("Podaj k \n");
	scanf("%d",&k);
	wynik = fun(n,k);

printf("%d", wynik);
}
