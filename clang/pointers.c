#include <stdio.h>
//compiling c code 
//gcc -o objectfilename sourcefilename.c
/*
Format Specifier: Type
%c Character
%d Signed integer
%f Float values
%l or %ld or %li Long
%lf Double
%o Octal representation
%p Pointer
%s String
%u Unsigned int
%x or %X Hexadecimal representation
*/

void checkScore (float UserInput, int* countLess, int* countMore){
    if (UserInput <= 50){
        *countLess+=1;
    }
    else if (UserInput >= 90){
        *countMore+=1;
    }
}

void min(int a, int b, int* smallest){
    if(a<b){
        *smallest = a;
    }
    else{
        *smallest = b;
    }
}

void swap(int* a, int* b){
	*a = *a+*b;
	*b = *a-*b;
	*a = *a-*b;
}

void printArray(int* array, int size){
	for (int i = 0; i < size; i++){
		printf("intdex %d is %d", i, *(array+i));
	}
}

void invertarray (int* myarray, int length){
    int lastIndex = length;
    for (int i  = 0; i < length/2; i++){
            swap((myarray+i),(myarray+(lastIndex-1)));
            lastIndex--;
	} 
}

int main() {
	char name[20]; 
    printf("Hello World!\n");
    printf("What is your name: ");
	scanf("%s", name);
	printf("Your name is %s\n", name);

	int x;
	printf("Enter a number: ");
	scanf("%x", &x);
	printf("%d, then %o, then %x\n", x, x,x );
	return 0;
}
	
