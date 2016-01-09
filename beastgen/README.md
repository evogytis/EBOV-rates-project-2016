## beastgen
This folder holds the necessary files to generate XML files automatically using [BEASTGen](http://beast.bio.ed.ac.uk/beastgen).
- ``convert_to_xml.sh`` is a little bash script that will take a ``.fasta`` file and a BEASTGen template and run BEASTGen to get an XML (see comments in the script);
- ``create_xmls.sh`` is another bash script to run ``convert_to_xml.sh`` for every .fasta file in a folder;
- ``beastgen.HKY.STRICT.CONST.template`` is a BEASTGen template built to replicate the exact model specifications of [Hoenen et. al (2015)](http://www.sciencemag.org/content/348/6230/117.full).

How to reproduce our analysis:

First, make sure you have the files in this folder and the .fasta files in the [alignments](https://github.com/evogytis/EBOV-rates-project-2016/tree/master/alignments) folder in the same place.

The run
```bash
./create_xmls.sh
```
You should now have all of the necessary XML files. 
These can be found in the [XMLs](https://github.com/evogytis/EBOV-rates-project-2016/tree/master/XMLs) folder.
Next, you will want to run each XML in BEAST with
```bash
beast -seed 666 -beagle_scaling always file.xml
```
We used BEAST v1.8.3.

