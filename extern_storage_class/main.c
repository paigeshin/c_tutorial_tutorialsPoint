#include <stdio.h>

int count; //global.. 파일 내부에서만 global이 아니라 시스템 전체에서 global이다.
extern void write_extern();

int main() {
    count = 5;
    write_extern(); //파일 바깥에 정의되어있는 write_extern() 이라는 함수를 사용할 수 있음.
    return 0;
}