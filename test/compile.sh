nvcc main.cu -o test -ccbin gcc-11 --std=c++14 -Xlinker -lstdc++