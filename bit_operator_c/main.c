#include <stdio.h>

//논리 연산 &&, ||, !
//비트 연산 &, |, !, ~

int main() {
    char a = 12, b = 10;

    printf("%d\n", a & b);
    printf("%d\n", a | b);
    printf("%d\n", a ^ b);
    printf("%d\n", ~a);

    return 0;
}