#include <stdio.h>

int sil(n){
	int w=1;
	int i;
	for(i=1; i<=n; i++){
	w *= i;
	}
	return w;
}

void main() {

  int n;
  int k;
  int r;
  int wynik;

  printf("Podaj n \n");
  scanf("%d",&n);
  printf("Podaj k \n");
  scanf("%d",&k);

r=n-k;

wynik=sil(n)/(sil(k)*sil(r));

printf("%d",wynik);

}
