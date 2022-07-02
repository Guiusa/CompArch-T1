#include <stdio.h>
#define KEY 997

int main() {
	int i;
	int ce = 0;
	int cf = 1;
	for(i = 2; i <= 101; i++)
		printf("%d\n", i*KEY);
	return 0;
}
