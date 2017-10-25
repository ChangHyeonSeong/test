#include<stdio.h>
int add(int a, int b);
int sub(int a, int b);
int mul(int a, int b);
int div(int a, int b);

int main(){
  int a = 10, b = 5;
  printf("a = %d b = %d\n", a,b);
  printf("add : %d\n", add(a,b));
  printf("sub : %d\n", sub(a,b));
  printf("mul : %d\n", mul(a,b));
  printf("div : %d\n", div(a,b));
  return 0;
}
