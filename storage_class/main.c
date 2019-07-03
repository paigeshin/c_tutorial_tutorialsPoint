#include <stdio.h>

/* function declaration */
void func(void);

static int count = 5; /* global variable */

int main() {

    while(count--){
        func();
    }

    return 0;
}

/* function definition */
void func( void ){

    /* local static variable */
    static int i = 5;
    i++;

    printf("i is %d and count id %d\n", i , count);
}