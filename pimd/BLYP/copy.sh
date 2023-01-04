for x in  16 32 64 128 256; do
#mkdir ${x}beads
scp fugaku:/data/hp200164/u02544/pioud/convergence/blyp/${x}beads/pimd.out ${x}beads/pimd.out
done
