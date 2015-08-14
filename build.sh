rm -rf tXmem.pcb/
rm -rf tXmem.pcb.zip
mkdir tXmem.pcb

mv tXmem-B_Cu.gbl tXmem.pcb/tXmem-B_Cu.gbl
mv tXmem-B_Mask.gbs tXmem.pcb/tXmem-B_Mask.gbs
mv tXmem-B_SilkS.gbo tXmem.pcb/tXmem-B_SilkS.gbo
mv tXmem-Edge_Cuts.gm1 tXmem.pcb/tXmem-Edge_Cuts.gko
mv tXmem-F_Cu.gtl tXmem.pcb/tXmem-F_Cu.gtl
mv tXmem-F_Mask.gts tXmem.pcb/tXmem-F_Mask.gts
mv tXmem-F_SilkS.gto tXmem.pcb/tXmem-F_SilkS.gto

mv tXmem-Inner1_Cu.gbr tXmem.pcb/tXmem-Inner1_Cu.g2l
mv tXmem-Inner2_Cu.gbr tXmem.pcb/tXmem-Inner2_Cu.g3l
mv tXmem.drl tXmem.pcb/tXmem.xln

zip -r tXmem.pcb.zip tXmem.pcb

rm -rf tXmem.stencil/
rm -rf tXmem.stencil.zip
mkdir tXmem.stencil

mv tXmem-B_Paste.gbp tXmem.stencil/tXmem-B_Paste.gbp
mv tXmem-F_Paste.gtp tXmem.stencil/tXmem-F_Paste.gtp

cp tXmem.pcb/tXmem-Edge_Cuts.gko tXmem.stencil/tXmem-Edge_Cuts.gko

zip -r tXmem.stencil.zip tXmem.stencil
