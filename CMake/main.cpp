#include <iostream>
#include <cmath>
#include <vector>

#ifdef USE_FLOAT
    #define TYPE float
#else    
    #define TYPE double
#endif


int main() {
    int size = 10000000;
    std::vector<TYPE> arr;
    for (int i = 0; i < size; i++) {
        arr.push_back(sin(i * 2 * M_PI / size));
    }

    TYPE sum = 0;
    for (int i = 0; i < size; i++) {
        sum += arr[i];
    }

    std::cout << "Сумма элементов массива: " << sum << std::endl;

    return 0;
}