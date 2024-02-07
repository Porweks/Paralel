#include <iostream>
#include <cmath>

int main() {
    const int size = 10000000;

    #ifdef USE_FLOAT
        float arr[size];
        for (int i = 0; i < size; i++) {
            arr[i] = sin(i * 2 * M_PI / size);
        }
    #endif

    #ifdef USE_DOUBLE
        double arr[size];
        for (int i = 0; i < size; i++) {
            arr[i] = sin(i * 2 * M_PI / size);
        }
    #endif

    #ifdef USE_FLOAT
        float sum = 0;
        for (int i = 0; i < size; i++) {
            sum += arr[i];
        }
    #endif

    #ifdef USE_DOUBLE
        double sum = 0;
        for (int i = 0; i < size; i++) {
            sum += arr[i];
        }
    #endif

    std::cout << "Сумма элементов массива: " << sum << std::endl;

    return 0;
}