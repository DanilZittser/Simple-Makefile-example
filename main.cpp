#include <iostream>

#include "add.h"
#include "sub.h"


int main() {
    int a = 10;
    int b = 5;

    std::printf("%d + %d = %d\n", a, b, add(a, b));
    std::printf("%d - %d = %d\n", a, b, sub(a, b));

    return 0;
}
