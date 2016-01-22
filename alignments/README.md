``EBOV_rates_project_2016.fasta`` contains sequences extracted from the [XML](https://github.com/evogytis/EBOV-rates-project-2016/blob/master/XMLs/GireWA_hkySCCS_20M_1.xml), with calendar dates inferred by assuming that Baize isolate C07 was collected on 20 March 2014 and that therefore the dates specified in the XML were calibrated on 21 December 2014.

``EBOV_Mali.fasta`` contains 4 Ebola virus genomes from Mali.

``EBOV_Guinea.fasta`` contains 3 Ebola virus genomes from Guinea published by [Baize et al (2014)](http://www.nejm.org/doi/full/10.1056/NEJMoa1404505).

``EBOV_rates_project_full.fasta`` is the combination of the XML sequences and the Mali sequences.

``Gire_Mali_correct.fasta`` contains the most recent iteration of the sequences published as part of the [Gire et al (2014)](http://www.sciencemag.org/content/345/6202/1369.full) study aligned with Mali sequences.

``Gire_Mali_old.fasta`` contains the initial submission of sequences published as part of the [Gire et al (2014)](http://www.sciencemag.org/content/345/6202/1369.full) study, before collection dates were updated, bundled with Mali sequences.

``Gire_Mali_old_shuffled.fasta`` contains the same sequences as ``Gire_Mali_old.fasta``, but the labels of the sequences of [Gire et al (2014)](http://www.sciencemag.org/content/345/6202/1369.full) scrambled by sorting. Details [here](https://github.com/evogytis/EBOV-rates-project-2016/blob/master/notebooks/shuffle_sequences.ipynb).

``Gire_Mali_corrected_shuffled.fasta`` was generated in the same way as ``Gire_Mali_old_shuffled.fasta``, but using the [alignment with corrected dates](https://github.com/evogytis/EBOV-rates-project-2016/blob/master/alignments/Gire_Mali_correct.fasta).

``Gire_oldBaize_old.fasta`` contains sequences from [Gire et al (2014)](http://www.sciencemag.org/content/345/6202/1369.full) with the initial collection dates combined with the 3 [Baize et al (2014)](http://www.nejm.org/doi/full/10.1056/NEJMoa1404505) sequences from Guinea, as they were used in the Gire et al (2014) study (pre-GenBank correction and masked out).

``Gire_oldBaize_correct.fasta`` contains sequences from [Gire et al (2014)](http://www.sciencemag.org/content/345/6202/1369.full) with the correct collection dates combined with the 3 [Baize et al (2014)](http://www.nejm.org/doi/full/10.1056/NEJMoa1404505) sequences from Guinea, as they were used in the Gire et al (2014) study (pre-GenBank correction and masked out).
