#include <stdio.h>

void SimpleInputAndOutput(){
char name[20];
int age;
float gpa;

printf("Enter your name: ");
scanf("%s", name);


printf("Enter your age: ");
scanf("%d", &age);

printf("What is your GPA: ");
scanf("%f", &gpa);

printf("Hello %s, you are %d years old, and your GPA is %0.2f\n", name, age, gpa);
}

int main(){
SimpleInputAndOutput();
return 0;
}


