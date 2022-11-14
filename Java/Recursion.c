#include <stdio.h>

void func_call()
{
    printf("This is a Outer Function\n");
    func_call1();
}

void func_call1()
{
    printf("This is a Outer Function\n");
    func_call2();
}

void func_call2()
{
    printf("This is a Outer Function\n");
    func_call3();
}

void func_call3()
{
    printf("This is a Outer Function\n");
}
 
void main()
{
    func_call();
}