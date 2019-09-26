
This plugin don't work properly using the master branch, and the input file provided in this folder (unsorted.swc -> sorted_correctly.swc)

The plugin code, however, last changed on 20160523, hs not changed. The problem therefore is external to this code. Probably changes in the 
"../AllenNeuron_postprocessing/sort_swc_IVSCC.h" header are causing the problem(s)

Checking out and compiling the 20160523 version sorts the input properly
Totte Karlsson
