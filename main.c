#include <stdio.h>

int main() {
    int count = 0;
    int person[40];
    int killNumber = 0;
    int deathflog = -1;
    int deathCount = 0;
    int number = 0;
    printf("请输入参与的人数:");
    scanf("%d",&count);
    for (int i = 0; i <count ; ++i) {
        person[i] = i+1;
    }
    printf("请输入出局编号:");
    scanf("%d",&killNumber);
    for (int i = 0; i <count ; ++i) {
        if(person[i]!=-1){
            number++;
            if(number == killNumber){
                printf("%d",person[i]);
                person[i] = -1;
                number = 0;
                deathCount++;
                if(deathCount == count - 1){
                    break;
                }
            }
        }
        if(i == count-1){
            i = -1;
        }
    }
    return 0;
}
