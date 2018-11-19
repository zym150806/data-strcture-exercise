#include <stdio.h>
#include <math.h>

double calc(double x);

int main() {
    double x, result;
    scanf("%lf", &x);

    result = calc(x);

    printf("result is %f", result);
}

double calc(double x) {
    double temp;
    int i;

    temp = 1.0;

    for (i = 1; i<=100; i++) {
        temp += (pow(x, i) / i);
    }

    return temp;
}