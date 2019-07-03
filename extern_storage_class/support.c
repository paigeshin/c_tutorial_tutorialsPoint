#include <stdio.h>

extern int count; //바깥에 정의되어있는 count를 가져옴

void write_extern(void){
    printf("count is %d\n", count);
}