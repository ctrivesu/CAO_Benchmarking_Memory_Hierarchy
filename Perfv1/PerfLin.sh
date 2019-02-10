echo LINEARREAD_COMPLETE
gcc -o PerfLin_complete -Wall PerfLin_complete.c
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 1 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 2 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 4 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 8 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 16 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 32 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 64 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 128 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 256 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 512 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 1024 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 2048 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 4096 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 8192 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 16384 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 32768 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 65536 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 131072 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 262144 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 524288 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 1048576 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 2097152 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 4194304 1
# perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 8388608 1
# perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 16777216 1
# perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 33554432 1
# perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 67108864 1
cat Output_complete.txt |grep 'cycles  '

#############################################################################################3
echo LINEARREAD_OVERHEAD
gcc -o PerfLin_overhead -Wall PerfLin_overhead.c
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 1 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 2 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 4 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 8 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 16 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 32 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 64 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 128 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 256 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 512 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 1024 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 2048 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 4096 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 8192 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 16384 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 32768 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 65536 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 131072 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 262144 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 524288 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 1048576 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 2097152 1
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 4194304 1
# perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 8388608 1
# perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 16777216 1
# perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 33554432 1
# perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 67108864 1

cat Output_overhead.txt |grep 'cycles  '

echo " "
echo " "
echo " "
rm ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt
rm ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt
########################################################################################################3
echo LINEARWRITE_COMPLETE
gcc -o PerfLin_complete -Wall PerfLin_complete.c
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 1 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 2 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 4 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 8 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 16 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 32 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 64 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 128 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 256 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 512 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 1024 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 2048 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 4096 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 8192 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 16384 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 32768 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 65536 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 131072 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 262144 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 524288 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 1048576 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 2097152 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 4194304 2
# perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 8388608 2
# perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 16777216 2
# perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 33554432 2
# perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_complete 67108864 2
cat Output_complete.txt |grep 'cycles  '

#############################################################################################3
echo LINEARWRITE_OVERHEAD
gcc -o PerfLin_overhead -Wall PerfLin_overhead.c
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 1 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 2 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 4 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 8 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 16 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 32 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 64 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 128 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 256 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 512 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 1024 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 2048 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 4096 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 8192 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 16384 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 32768 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 65536 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 131072 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 262144 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 524288 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 1048576 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 2097152 2
perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 4194304 2
# perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 8388608 2
# perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 16777216 2
# perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 33554432 2
# perf stat -r 30 -o ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt --append ~/Desktop/CAO2_Assignment1/Perfv1/PerfLin_overhead 67108864 2

cat Output_overhead.txt |grep 'cycles  '
rm ~/Desktop/CAO2_Assignment1/Perfv1/Output_complete.txt
rm ~/Desktop/CAO2_Assignment1/Perfv1/Output_overhead.txt
