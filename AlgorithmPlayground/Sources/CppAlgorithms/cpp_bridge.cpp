//
//  cpp_bridge.cpp
//  
//
//  Created by Shunya Yamada on 2023/02/11.
//

#include "cpp_bridge.hpp"
#include "cpp/ex005.hpp"

#ifdef __cplusplus
extern "C"
#endif

void run_all_answer() {
    Ex005::answer();
}
