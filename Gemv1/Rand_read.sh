echo -----------------READ_RANDOM_COMPLETE------------------
gcc -o Randcomplete -Wall ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete.c
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="1 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="2 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="4 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="8 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="16 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="32 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="64 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="128 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="256 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="512 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="1024 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="2048 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="4096 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="8192 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="16384 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="32768 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="65536 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randcomplete --options="131072 1"|grep Exiting

echo " "
echo -----------------READ_RANDOM_OVERHEAD------------------
gcc -o Randoverhead -Wall ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead.c
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="1 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="2 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="4 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="8 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="16 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="32 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="64 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="128 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="256 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="512 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="1024 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="2048 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="4096 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="8192 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="16384 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="32768 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="65536 1"|grep Exiting
~/gem5/build/X86/gem5.opt --outdir=~/gem5/tests ~/gem5/configs/example/se.py --cpu-clock=1GHz --cpu-type=DerivO3CPU --caches --l1i_size=32kB --l1i_assoc=2 --l1d_size=64kB --l1d_assoc=4 --l2cache --l2_size=256kB --l2_assoc=16 -c ~/Desktop/CAO2_Assignment1/Gemv1/Randoverhead --options="131072 1"|grep Exiting


