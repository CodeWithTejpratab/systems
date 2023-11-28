#include <stdio.h>

void SimpleInputAndOutput(){
char name[20];
int age;
float gpa;

//Taking a String input
printf("Enter your name: ");
scanf("%s", name);

//Interger Input
printf("Enter your age: ");
scanf("%d", &age);

//Taking a Float point Number Input
printf("What is your GPA: ");
scanf("%f", &gpa);

//Printing and formating information
printf("Hello %s, you are %d years old, and your GPA is %0.2f\n", name, age, gpa);
}

int main(){
SimpleInputAndOutput();
return 0;
}


