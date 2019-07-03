#include <stdio.h>

int main() {
    printf("%d %d %d %d\n", sizeof(int), sizeof(char), sizeof(float), sizeof(double));
    //결과값 4 1 4 8 => byte기준으로 출력한다.
    int a; char b; float c; double d;
    printf("%d %d %d %d\n", sizeof(a), sizeof(b), sizeof(c), sizeof(d));

    return 0;
}