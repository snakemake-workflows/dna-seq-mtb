This workflow generates annotated variant calls for tumor analysis that can be viewed in interactive reports, showing all evidence levels provided by Varlociraptor_.
Adapters were removed with Cutadapt_. Reads were mapped with `BWA MEM`_, PCR and optical duplicates were removed with Picard_.
Candidate variant discovery was performed with Freebayes_ and Delly_. Statisticall assessment of variants was conducted with Varlociraptor_.
Calls are rendered interactively with Datavzrd_.

The variant calls are subdivided into sets of interest, e.g. for specific pathways, known cancer genes, etc.
The corresponding gene and filter sets were heavily inspired by MIRACUM-Pipe_.

.. _Varlociraptor: https://varlociraptor.github.io
.. _BWA MEM: http://bio-bwa.sourceforge.net
.. _Cutadapt: https://cutadapt.readthedocs.io
.. _Picard: https://broadinstitute.github.io/picard
.. _Freebayes: https://github.com/ekg/freebayes
.. _Delly: https://github.com/dellytools/delly
.. _Datavzrd: https://github.com/koesterlab/datavzrd
.. _MIRACUM-Pipe: https://github.com/AG-Boerries/MIRACUM-Pipe