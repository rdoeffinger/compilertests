for i in *.cpp ; do gcc-8 -O3 -S -o output/${i%%.cpp}-gcc8.S $i; done
for i in *.cpp ; do aarch64-linux-gnu-gcc-8 -O3 -S -o output/${i%%.cpp}-aarch64-gcc8.S $i; done
for i in *.cpp ; do clang-7 -O3 -S -o output/${i%%.cpp}-clang7.S $i; done
for i in *.cpp ; do avr-gcc-5.4.0 -mmcu=avr5 -O3 -S -o output/${i%%.cpp}-avr-gcc-5.4.S $i 2>/dev/null; done
