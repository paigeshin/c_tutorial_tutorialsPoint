#include <stdio.h>

#define LENGTH 10
#define WIDTH 5
#define NEWLINE '\n'

int main() {

    int area;
    area = LENGTH * WIDTH;
    printf("value of area: %d" , area);
    printf("%c", NEWLINE);

    const LENGTH2 = 10;
    const WIDTH2 = 5;
    const NEWLINE2 = '\n';
    int area2;
    area2 = LENGTH2 * WIDTH2;
    printf("value of area : %d", area2);
    printf("%c", NEWLINE2);

    return 0;
}