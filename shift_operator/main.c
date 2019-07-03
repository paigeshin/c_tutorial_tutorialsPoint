#include <stdio.h>

int main() {
    char a = 22;

    printf("%d\n", a << 1); //왼쪽으로 한 칸
    printf("%d\n", a << 3); //왼쪽으로 세 칸
    printf("%d\n", a << 6); //왼쪽으로 세 칸  char은 기본적으로 8bit익h -127 ~ 128까지의 값을 가진다 하지만. 왼쪽으로 6번 shift하게 되면 값이 짤리지 않고 0이 더 붙여서 자동으로 형변환이 일어나게 된다.
    printf("%d\n", a >> 1);
    printf("%d\n", a >> 3);
    printf("%d\n", a >> 6);

    return 0;
}