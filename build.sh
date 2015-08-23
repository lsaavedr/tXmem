rm -rf tXmem.oshpark/
rm -rf tXmem.oshpark.zip
mkdir tXmem.oshpark

mv tXmem-B_Cu.gbl tXmem.oshpark/tXmem-B_Cu.gbl
mv tXmem-B_Mask.gbs tXmem.oshpark/tXmem-B_Mask.gbs
mv tXmem-B_SilkS.gbo tXmem.oshpark/tXmem-B_SilkS.gbo
mv tXmem-Edge_Cuts.gm1 tXmem.oshpark/tXmem-Edge_Cuts.gko
mv tXmem-F_Cu.gtl tXmem.oshpark/tXmem-F_Cu.gtl
mv tXmem-F_Mask.gts tXmem.oshpark/tXmem-F_Mask.gts
mv tXmem-F_SilkS.gto tXmem.oshpark/tXmem-F_SilkS.gto

mv tXmem.drl tXmem.oshpark/tXmem.xln

zip -r tXmem.oshpark.zip tXmem.oshpark

rm -rf tXmem.oshstencils/
rm -rf tXmem.oshstencils.zip
mkdir tXmem.oshstencils

mv tXmem-B_Paste.gbp tXmem.oshstencils/tXmem-B_Paste.gbp
mv tXmem-F_Paste.gtp tXmem.oshstencils/tXmem-F_Paste.gtp

cp tXmem.oshpark/tXmem-Edge_Cuts.gko tXmem.oshstencils/tXmem-Edge_Cuts.gko

zip -r tXmem.oshstencils.zip tXmem.oshstencils
