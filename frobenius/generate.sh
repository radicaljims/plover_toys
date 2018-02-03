rm -rf ./build
mkdir build
plover frobenius_norm.plv --cdir ./build --hdir ./build

cd build
gcc frobenius_norm.c prelude.c -o main
./main

cd -
