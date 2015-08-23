rm -rf tXmem.oshpark/
rm -rf tXmem.oshpark.zip
mkdir tXmem.oshpark

mv tXmem-B_Cu.gbr tXmem.oshpark/tXmem-B_Cu.gbr
mv tXmem-B_Mask.gbr tXmem.oshpark/tXmem-B_Mask.gbr
mv tXmem-B_SilkS.gbr tXmem.oshpark/tXmem-B_SilkS.gbr
mv tXmem-Edge_Cuts.gbr tXmem.oshpark/tXmem-Edge_Cuts.gbr
mv tXmem-F_Cu.gbr tXmem.oshpark/tXmem-F_Cu.gbr
mv tXmem-F_Mask.gbr tXmem.oshpark/tXmem-F_Mask.gbr
mv tXmem-F_SilkS.gbr tXmem.oshpark/tXmem-F_SilkS.gbr

mv tXmem.drl tXmem.oshpark/tXmem.drl

zip -r tXmem.oshpark.zip tXmem.oshpark

rm -rf tXmem.oshstencils/
rm -rf tXmem.oshstencils.zip
mkdir tXmem.oshstencils

mv tXmem-B_Paste.gbr tXmem.oshstencils/tXmem-B_Paste.gbr
mv tXmem-F_Paste.gbr tXmem.oshstencils/tXmem-F_Paste.gbr

cp tXmem.oshpark/tXmem-Edge_Cuts.gbr tXmem.oshstencils/tXmem-Edge_Cuts.gbr

zip -r tXmem.oshstencils.zip tXmem.oshstencils
