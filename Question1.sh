echo 'Q1.'
echo xxxxxx

echo Q1.b: Number of cores: $(lscpu | grep 'Core(s) per')
echo 
echo Q1.c: Number of Processors: $(grep -c processor /proc/cpuinfo)
echo 
echo Q1.d: Frequency of each Processor: $(grep 'cpu MHz' /proc/cpuinfo)
echo
echo Q1.e: Total Memory of System: $(grep MemTotal /proc/meminfo)
echo 
echo Q1.f: Free Memory: $(grep MemFree /proc/meminfo)
echo
echo Q1.g: Forks since boot: $(vmstat -f)
echo 
echo Q1.h: Total number of context switches: $(grep ctxt /proc/stat)










