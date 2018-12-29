for i in *.cpp ; do gcc-8 -O3 -S -o output/${i%%.cpp}-gcc8.S $i; done
for i in *.cpp ; do clang-7 -O3 -S -o output/${i%%.cpp}-clang7.S $i; done
