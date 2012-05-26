#include <stdio.h>

int main(int argc, char *argv[])
{
	if(argc != 2) {
		printf("ERROR: You need one argument.\n");
		return 1;
	}

	int i = 0;
	for(i = 0; argv[1][i] != '\0'; i++) {
		char letter = argv[1][i];

		if(letter > 'Z') {
			letter = letter - 32;
		}

		switch(letter) {
			case 'A':
				printf("%d: 'A'\n",i);
				break;
			case 'E':
				printf("%d: 'E'\n",i);
				break;
			case 'I':
				printf("%d: 'I'\n",i);
				break;
			case 'O':

			case 'U':

			case 'Y':
				if(i > 2) {
					//it's only somtiemes y
					printf("%d: 'Y'\n",i);
				}
				break;
			default:
				printf("%d: %c is not a vowel\n",i,letter);		
		}
	}

	return 0;
}