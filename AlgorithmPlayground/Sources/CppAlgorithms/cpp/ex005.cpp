//
//  ex005.cpp
//  
//
//  Created by Shunya Yamada on 2023/02/11.
//

#include "ex005.hpp"
#include <iostream>

using namespace std;

void Ex005::answer() {
    int N, A[51];
    int answer = 0;

    cin >> N;
    for(int i = 1; i <= N; i ++) {
        cin >> A[i];
        answer += A[i];
    }

    cout << answer % 100 << endl;
    return;
}
