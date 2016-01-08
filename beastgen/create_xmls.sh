#!/bin/bash
for file in *.fasta
do
./convert_to_xml.sh $file beastgen.HKY.STRICT.CONST.template unpart_strict_const
done

