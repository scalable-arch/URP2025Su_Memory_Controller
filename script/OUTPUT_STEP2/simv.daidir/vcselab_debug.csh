#!/bin/csh -f

cd /home/rhgksdma/URP2024W_Memory_Controller/script/OUTPUT_STEP2

#This ENV is used to avoid overriding current script in next vcselab run 
setenv SNPS_VCSELAB_SCRIPT_NO_OVERRIDE  1

/usr/synopsys/vcs/R-2020.12-SP1-1/linux64/bin/vcselab $* \
    -o \
    simv \
    -nobanner \

cd -

