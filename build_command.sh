NCPU=$(sysctl -n hw.ncpu)
USE_CLANG=true gmake JOBS=$NCPU images 