#include <stdio.h>
#include <ctype.h>

#define MAX 100000

int maxSubSequence(int a[], int num);

int main() {
    int a[MAX];
    int result, num, i;

    i = 0;

    if (scanf("%d", &num) == EOF) {
        return 0;
    }

    while(scanf("%d", &a[i]) != EOF) {
        i++;
        if (i == num) {
            break;
        }
    }

    result = maxSubSequence(a, num);
    printf("%d", result);

    return 0;
}

int maxSubSequence(int a[], int num) {
    int i, j, max, temp;

    max = 0;

    for (i = 0; i< num; i++) {
        temp = 0;
        for (j = i; j < num; j++) {
            temp += a[j];
            max = (max >= temp) ? max : temp;
        }
    }

    return max;
}