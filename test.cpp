#include <algorithm>
#include <cmath>
#include <cstdio>
#include <cstdlib>
#include <iostream>
using namespace std;
int main() {
    int test;
    test = 29;
    test = test + 10;
    cout << test;

    for (int i = 0; i < test; i++) {
        cout << "TEST";
        if (i % 2 == 0) { //偶數
            printf("%d\n", i);
        } else {
            printf("%d\n", 2*i);
        }
    }

}

/*
This is a test
*/
